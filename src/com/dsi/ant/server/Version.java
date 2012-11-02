/*
 * ANT Stack
 *
 * Copyright 2011 Dynastream Innovations
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *     http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and  
 * limitations under the License.
 */

package com.dsi.ant.server;

/**
 * Defines version numbers
 * 
 * @hide
 */
public class Version {
	
    //////////////////////////////////////////////
    // Library Version Information
    //
    // Specifies the interface version (IAntHal and IAntHalCallback).
    //
    //////////////////////////////////////////////
    public static final int    ANT_HAL_LIBRARY_VERSION_CODE = 1;
    public static final int    ANT_HAL_LIBRARY_VERSION_MAJOR = 0;
    public static final int    ANT_HAL_LIBRARY_VERSION_MINOR = 1;
    public static final String ANT_HAL_LIBRARY_VERSION_NAME = String.valueOf(ANT_HAL_LIBRARY_VERSION_MAJOR) + "." + String.valueOf(ANT_HAL_LIBRARY_VERSION_MINOR);
	
}
