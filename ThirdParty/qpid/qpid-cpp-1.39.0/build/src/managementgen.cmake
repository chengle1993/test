#
# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied.  See the License for the
# specific language governing permissions and limitations
# under the License.
#

# This source file was created by a code generator.
# Please do not edit.




set(mgen_generator ${mgen_dir}/qmf-gen 
    ${mgen_dir}/qmfgen/generate.py
    ${mgen_dir}/qmfgen/schema.py
    ${mgen_dir}/qmfgen/management-types.xml
    ${qpid-cpp_SOURCE_DIR}/../specs/management-schema.xml
    ${mgen_dir}/qmfgen/templates/Class.h
    ${mgen_dir}/qmfgen/templates/Class.cpp
    ${mgen_dir}/qmfgen/templates/Args.h
    ${mgen_dir}/qmfgen/templates/Event.h
    ${mgen_dir}/qmfgen/templates/Event.cpp
    ${mgen_dir}/qmfgen/templates/Package.h
    ${mgen_dir}/qmfgen/templates/Package.cpp
    ${mgen_dir}/qmfgen/templates/Class.h
    ${mgen_dir}/qmfgen/templates/Class.cpp
    ${mgen_dir}/qmfgen/templates/Args.h
    ${mgen_dir}/qmfgen/templates/Event.h
    ${mgen_dir}/qmfgen/templates/Event.cpp
    ${mgen_dir}/qmfgen/templates/Package.h
    ${mgen_dir}/qmfgen/templates/Package.cpp
    ${mgen_dir}/qmfgen/templates/Class.h
    ${mgen_dir}/qmfgen/templates/Class.cpp
    ${mgen_dir}/qmfgen/templates/Args.h
    ${mgen_dir}/qmfgen/templates/Event.h
    ${mgen_dir}/qmfgen/templates/Event.cpp
    ${mgen_dir}/qmfgen/templates/Package.h
    ${mgen_dir}/qmfgen/templates/Package.cpp
    ${mgen_dir}/qmfgen/templates/Class.h
    ${mgen_dir}/qmfgen/templates/Class.cpp
    ${mgen_dir}/qmfgen/templates/Args.h
    ${mgen_dir}/qmfgen/templates/Event.h
    ${mgen_dir}/qmfgen/templates/Event.cpp
    ${mgen_dir}/qmfgen/templates/Package.h
    ${mgen_dir}/qmfgen/templates/Package.cpp
    ${mgen_dir}/qmfgen/templates/Class.h
    ${mgen_dir}/qmfgen/templates/Class.cpp
    ${mgen_dir}/qmfgen/templates/Args.h
    ${mgen_dir}/qmfgen/templates/Event.h
    ${mgen_dir}/qmfgen/templates/Event.cpp
    ${mgen_dir}/qmfgen/templates/Package.h
    ${mgen_dir}/qmfgen/templates/Package.cpp
    ${mgen_dir}/qmfgen/templates/CMakeLists.cmake)

set(mgen_broker_cpp d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/System.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Memory.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Broker.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Agent.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Vhost.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Queue.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Exchange.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Binding.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Subscription.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Connection.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Incoming.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Outgoing.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Domain.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Topic.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/QueuePolicy.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/TopicPolicy.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Link.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Bridge.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Session.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/ManagementSetupState.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventClientConnect.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventClientConnectFail.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventClientDisconnect.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventBrokerLinkUp.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventBrokerLinkDown.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueDeclare.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueDelete.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventExchangeDeclare.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventExchangeDelete.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventBind.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventUnbind.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventSubscribe.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventUnsubscribe.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueThresholdCrossedUpward.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueThresholdCrossedDownward.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueRedirect.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueRedirectCancelled.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueThresholdExceeded.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Package.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/Acl.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/EventAllow.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/EventDeny.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/EventConnectionDeny.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/EventQueueQuotaDeny.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/EventFileLoaded.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/EventFileLoadFailed.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/Package.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/ha/HaBroker.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/ha/EventMembersUpdate.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/ha/Package.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/Store.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/Journal.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/EventEnqThresholdExceeded.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/EventCreated.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/EventFull.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/EventRecovered.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/Package.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/linearstore/Store.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/linearstore/Journal.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/linearstore/Package.cpp)

# Header file install rules.
##Come back to this later...
#org_apache_qpid_brokerdir = $(includedir)/qmf/org/apache/qpid/broker
#dist_org_apache_qpid_broker_HEADERS = 

#Come back to this later...
#org_apache_qpid_acldir = $(includedir)/qmf/org/apache/qpid/acl
#dist_org_apache_qpid_acl_HEADERS = 

#Come back to this later...
#org_apache_qpid_hadir = $(includedir)/qmf/org/apache/qpid/ha
#dist_org_apache_qpid_ha_HEADERS = 

#Come back to this later...
#org_apache_qpid_legacystoredir = $(includedir)/qmf/org/apache/qpid/legacystore
#dist_org_apache_qpid_legacystore_HEADERS = 

#Come back to this later...
#org_apache_qpid_linearstoredir = $(includedir)/qmf/org/apache/qpid/linearstore
#dist_org_apache_qpid_linearstore_HEADERS = 


#if GENERATE
#$(srcdir)/managementgen.mk: $(mgen_generator)
#	$(mgen_cmd)
#
#$(mgen_generator):
#endif
#

set(qmfgen_sources d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/System.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Memory.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Broker.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Agent.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Vhost.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Queue.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Exchange.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Binding.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Subscription.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Connection.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Incoming.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Outgoing.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Domain.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Topic.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/QueuePolicy.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/TopicPolicy.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Link.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Bridge.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Session.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/ManagementSetupState.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/ArgsBrokerEcho.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/ArgsBrokerConnect.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/ArgsBrokerQueueMoveMessages.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/ArgsBrokerSetLogLevel.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/ArgsBrokerGetLogLevel.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/ArgsBrokerGetTimestampConfig.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/ArgsBrokerSetTimestampConfig.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/ArgsBrokerCreate.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/ArgsBrokerDelete.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/ArgsBrokerQuery.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/ArgsBrokerGetLogHiresTimestamp.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/ArgsBrokerSetLogHiresTimestamp.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/ArgsBrokerQueueRedirect.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/ArgsQueuePurge.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/ArgsQueueReroute.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/ArgsLinkBridge.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventClientConnect.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventClientConnectFail.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventClientDisconnect.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventBrokerLinkUp.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventBrokerLinkDown.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueDeclare.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueDelete.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventExchangeDeclare.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventExchangeDelete.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventBind.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventUnbind.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventSubscribe.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventUnsubscribe.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueThresholdCrossedUpward.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueThresholdCrossedDownward.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueRedirect.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueRedirectCancelled.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueThresholdExceeded.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Package.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/Acl.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/ArgsAclLookup.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/ArgsAclLookupPublish.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/EventAllow.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/EventDeny.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/EventConnectionDeny.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/EventQueueQuotaDeny.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/EventFileLoaded.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/EventFileLoadFailed.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/Package.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/ha/HaBroker.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/ha/ArgsHaBrokerSetBrokersUrl.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/ha/ArgsHaBrokerSetPublicUrl.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/ha/ArgsHaBrokerReplicate.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/ha/EventMembersUpdate.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/ha/Package.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/Store.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/Journal.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/ArgsJournalExpand.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/EventEnqThresholdExceeded.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/EventCreated.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/EventFull.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/EventRecovered.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/Package.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/linearstore/Store.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/linearstore/Journal.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/linearstore/Package.h 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/System.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Memory.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Broker.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Agent.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Vhost.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Queue.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Exchange.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Binding.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Subscription.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Connection.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Incoming.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Outgoing.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Domain.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Topic.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/QueuePolicy.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/TopicPolicy.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Link.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Bridge.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Session.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/ManagementSetupState.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventClientConnect.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventClientConnectFail.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventClientDisconnect.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventBrokerLinkUp.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventBrokerLinkDown.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueDeclare.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueDelete.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventExchangeDeclare.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventExchangeDelete.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventBind.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventUnbind.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventSubscribe.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventUnsubscribe.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueThresholdCrossedUpward.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueThresholdCrossedDownward.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueRedirect.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueRedirectCancelled.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/EventQueueThresholdExceeded.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/broker/Package.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/Acl.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/EventAllow.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/EventDeny.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/EventConnectionDeny.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/EventQueueQuotaDeny.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/EventFileLoaded.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/EventFileLoadFailed.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/acl/Package.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/ha/HaBroker.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/ha/EventMembersUpdate.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/ha/Package.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/Store.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/Journal.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/EventEnqThresholdExceeded.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/EventCreated.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/EventFull.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/EventRecovered.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/legacystore/Package.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/linearstore/Store.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/linearstore/Journal.cpp 
    d:/zjctestprojects/thirdparty/qpid/qpid-cpp-1.39.0/build/src/qmf/org/apache/qpid/linearstore/Package.cpp)
