

#include "ConnRep.h"
#include "Engine.h"
#include "Debug.h"
#include <deque>
#include <algorithm>
#include <iterator>
#include "OutputFloatingPoint.h"

using namespace std;
using namespace Shipping;

ConnRep::ConnRep(const string& _name, EngineManager::Ptr _engineManager)
    : DeletableInstance(_name), engineManager_(_engineManager) {
        FWK_DEBUG("ConnRep::ConnRep with _name: " << _name);
};

ConnRep::~ConnRep(){
    FWK_DEBUG("ConnRep::~ConnRep()");
};

string ConnRep::attribute(const string& attributeName) {
    FWK_DEBUG("ConnRep::attribute with attributeName: " << attributeName);
    string output;
    deque<string> parseWords;
    istringstream iss(attributeName);
    copy(std::istream_iterator<string>(iss), istream_iterator<string>(),
        back_inserter<deque<string> >(parseWords) );
    if (parseWords.front() == "explore"){
        parseWords.pop_front();
        string locStr = parseWords.front();
        parseWords.pop_front();
        parseWords.pop_front();// the ':'
        ExploreData exploreData;
        while (!parseWords.empty()){
            string att = parseWords.front();
            parseWords.pop_front();
            if (att == "distance"){
                string v = parseWords.front();
                parseWords.pop_front();
                exploreData.distanceIs(Miles(atof(v.c_str())));
            } else if (att == "cost") {
                string v = parseWords.front();
                parseWords.pop_front();
                exploreData.costIs(Dollars(atof(v.c_str())));
            } else if (att == "time") {
                string v = parseWords.front();
                parseWords.pop_front();
                exploreData.timeIs(Hours(atof(v.c_str())));
            } else if (att == "expedited") {
                exploreData.expeditedIs(Segment::fullExpediteSupport());
            }
        }
        if (PathTree::PtrConst pathTree =  engineManager_->conn()->explore(locStr,exploreData)){
            PathTree::PathIteratorConst it = pathTree->pathIterConst();
            for (unsigned int i = 0; i < pathTree->paths(); ++i, ++it){
                output += pathStr((*it).ptr());
            }
        } else {
            FWK_DEBUG("ConnRep::attribute: " << locStr << " is not a valid Connectivity item.");
            return notFound();
        }
    } else if (parseWords.front() == "connect") {

        parseWords.pop_front();
        string loc0Str = parseWords.front();
        if (engineManager_->entityManager()->location(loc0Str) == NULL) {
            cerr << "ConnRep::attribute: " << loc0Str << " not found." << endl;
            return notFound();
        }
        if (parseWords.empty()) {
            cerr <<"ConnRep::attribute: connect: unexpected end of attribute string." << endl;
            return notFound();
        }
        parseWords.pop_front();
        if (parseWords.empty() || parseWords.front() != ":") {
            cerr << "ConnRep::attribute: connect: " << "expected \":\"" << endl;
            return notFound();
        }
        parseWords.pop_front(); // ':'
        if (parseWords.empty()) {
            cerr <<"ConnRep::attribute: connect: unexpected end of attribute string." << endl;
            return notFound();
        }
        string loc1Str = parseWords.front();
        if (engineManager_->entityManager()->location(loc1Str) == NULL) {
            cerr << "ConnRep::attribute: connect: " << loc1Str << " not found." << endl;
            return notFound();
        }
        parseWords.pop_front(); // to check that the string isn't TOO LONG
        if (!parseWords.empty()) {
            cerr <<"ConnRep::attribute: connect: attribute string too long." << endl;
            return notFound();
        }

        FWK_DEBUG("ConnRep::attribute: connect: Checking " << loc0Str);
        if (engineManager_->entityManager()->location(loc0Str) == NULL) {
            FWK_DEBUG("ConnRep::attribute: connect: " << loc0Str << " not found");
            return notFound();
        }
        FWK_DEBUG("ConnRep::attribute: connect: Checking " << loc1Str);
        if (engineManager_->entityManager()->location(loc1Str) == NULL) {
            FWK_DEBUG("ConnRep::attribute: connect: " << loc1Str << " not found");
            return notFound();
        }

        if (PathTree::PtrConst pathTree = engineManager_->conn()->connect(loc0Str, loc1Str)){
            PathTree::PathIteratorConst it = pathTree->pathIterConst();
            for (unsigned int i = 0; i < pathTree->paths(); ++i, ++it){
                string exp = (*it)->expediteSupport() == Segment::fullExpediteSupport() ? "yes" : "no";
                ostringstream ss;
                ss << fltPnt2str((*it)->cost().value()) << " " 
                   << fltPnt2str((*it)->time().value()) << " " << exp << "; ";
                output += ss.str() + pathStr((*it).ptr());
            }
        } else { // no connection found
            return notFound();
        }
    } else {
        cerr << "ConnRep::attribute: " << parseWords.front() << " invalid attribute." << endl;
        return notFound();
    }
    return output;
};

// not actually implemented since it's read-only
void ConnRep::attributeIs(const string& name, const string& v) {
    FWK_DEBUG("ConnRep::attributeIs with name: " << name << " and v: " << v);
};

string ConnRep::pathStr(Path::PtrConst p) {
    ostringstream ss;
    Path::PathItemIteratorConst it = p->pathItemIterConst();
    for (unsigned int j = 0; j < p->pathItems(); ++j, ++it) {
        if (it->seg && it->returnSeg){
            ss  << "(" 
                << it->seg->name() 
                << ":" 
                << fltPnt2str((it->seg->length().value()))
                << ":"
                << it->returnSeg->name() 
                << ") ";
        }
        if (it->loc){
            ss << it->loc->name();
        }
    }
    ss << "\n";
    return ss.str();
};
