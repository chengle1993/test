
#ifndef _MANAGEMENT_ORG_APACHE_QPID_BROKER_VHOST_
#define _MANAGEMENT_ORG_APACHE_QPID_BROKER_VHOST_

//
// Licensed to the Apache Software Foundation (ASF) under one
// or more contributor license agreements.  See the NOTICE file
// distributed with this work for additional information
// regarding copyright ownership.  The ASF licenses this file
// to you under the Apache License, Version 2.0 (the
// "License"); you may not use this file except in compliance
// with the License.  You may obtain a copy of the License at
// 
//   http://www.apache.org/licenses/LICENSE-2.0
// 
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.
//

// This source file was created by a code generator.
// Please do not edit.

#include "qpid/management/ManagementObject.h"

#include "qmf/BrokerImportExport.h"
#include <boost/shared_ptr.hpp>

#include <limits>

namespace qpid {
    namespace management {
        class ManagementAgent;
    }
}

namespace qmf {
namespace org {
namespace apache {
namespace qpid {
namespace broker {


QPID_BROKER_CLASS_EXTERN class Vhost : public ::qpid::management::ManagementObject
{
  private:

    static std::string packageName;
    static std::string className;
    static uint8_t     md5Sum[MD5_LEN];


    // Properties
    ::qpid::management::ObjectId brokerRef;
    std::string name;
    std::string federationTag;

    // Statistics


  public:

    typedef boost::shared_ptr<Vhost> shared_ptr;


    QPID_BROKER_EXTERN static void writeSchema(std::string& schema);
    QPID_BROKER_EXTERN void mapEncodeValues(::qpid::types::Variant::Map& map,
                                          bool includeProperties=true,
                                          bool includeStatistics=true);
    QPID_BROKER_EXTERN void mapDecodeValues(const ::qpid::types::Variant::Map& map);
    QPID_BROKER_EXTERN void doMethod(std::string&           methodName,
                                   const ::qpid::types::Variant::Map& inMap,
                                   ::qpid::types::Variant::Map& outMap,
                                   const std::string& userId);
    QPID_BROKER_EXTERN std::string getKey() const;

    QPID_BROKER_EXTERN uint32_t writePropertiesSize() const;
    QPID_BROKER_EXTERN void readProperties(const std::string& buf);
    QPID_BROKER_EXTERN void writeProperties(std::string& buf) const;
    QPID_BROKER_EXTERN void writeStatistics(std::string& buf, bool skipHeaders = false);
    QPID_BROKER_EXTERN void doMethod(std::string& methodName,
                                   const std::string& inBuf,
                                   std::string& outBuf,
                                   const std::string& userId);


    writeSchemaCall_t getWriteSchemaCall() { return writeSchema; }

    // Stub for getInstChanged.  There are no statistics in this class.
    bool getInstChanged() { return false; }
    bool hasInst() { return false; }


    QPID_BROKER_EXTERN Vhost(
        ::qpid::management::ManagementAgent* agent,
        ::qpid::management::Manageable* coreObject, ::qpid::management::Manageable* _parent, const std::string& _name);

    QPID_BROKER_EXTERN ~Vhost();

    void debugStats (const std::string& comment);

    

    QPID_BROKER_EXTERN static void registerSelf(
        ::qpid::management::ManagementAgent* agent);

    std::string& getPackageName() const { return packageName; }
    std::string& getClassName() const { return className; }
    uint8_t* getMd5Sum() const { return md5Sum; }

    // Method IDs

    // Accessor Methods
    inline void set_federationTag (const std::string& val) {
        ::qpid::management::Mutex::ScopedLock mutex(accessLock);
        federationTag = val;
        configChanged = true;
    }
    inline const std::string& get_federationTag() {
        ::qpid::management::Mutex::ScopedLock mutex(accessLock);
        return federationTag;
    }



};

}}}}}

#endif  /*!_MANAGEMENT_VHOST_*/
