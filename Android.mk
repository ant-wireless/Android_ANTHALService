#
# ANT Stack
#
# Copyright 2011 Dynastream Innovations
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

#
# ANT java system service
#

LOCAL_SRC_FILES := \
    $(call all-java-files-under, src) \
    src/com/dsi/ant/server/IAntHal.aidl \
    src/com/dsi/ant/server/IAntHalCallback.aidl

LOCAL_STATIC_JAVA_LIBRARIES := \
    com.dsi.ant-V1.0-java-static

LOCAL_PROGUARD_FLAG_FILES := proguard.flags
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_PACKAGE_NAME := AntHalService

# Remove all verbose and debug logging when building user.
ifeq ($(TARGET_BUILD_VARIANT),user)
    LOCAL_PROGUARD_FLAG_FILES += proguard.nolog.flags
endif

include $(BUILD_PACKAGE)
