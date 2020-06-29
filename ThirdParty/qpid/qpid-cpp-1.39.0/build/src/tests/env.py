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

from __future__ import print_function

from plano import *

import platform as _platform

WINDOWS = _platform.system() == "Windows"

def _export(name, value):
    globals()[name] = value

    if value is not None:
        ENV[name] = value

def _export_module(name, path):
    _export(name, None)
    
    if exists(path):
        _export(name, path)

_cmake_build_type = "RelWithDebInfo" # XXX

# Variables substituted by cmake

_export("BUILD_DIR", normalize_path("D:/ZJCTestProjects/ThirdParty/qpid/qpid-cpp-1.39.0/build"))
_export("SOURCE_DIR", normalize_path("D:/ZJCTestProjects/ThirdParty/qpid/qpid-cpp-1.39.0"))
_export("SASLPASSWD2", normalize_path("SASLPASSWD2_EXECUTABLE-NOTFOUND"))
_export("PYTHON", normalize_path("C:/Python27/python.exe"))
_export("VALGRIND", None)

if "" == "ON":
    _export("VALGRIND", normalize_path("VALGRIND_EXECUTABLE-NOTFOUND"))

# Python path

_python_path = [
    join(BUILD_DIR, "src", "tests"),
    join(BUILD_DIR, "bindings", "qpid", "python"),
    join(BUILD_DIR, "management", "python", "lib"),
]

if "PYTHONPATH" in ENV:
    _python_path.extend(ENV["PYTHONPATH"].split(PATH_VAR_SEP))

ENV["PYTHONPATH"] = PATH_VAR_SEP.join(_python_path)

# Path

_build_src_dir = join(BUILD_DIR, "src")
_build_tests_dir = join(BUILD_DIR, "src", "tests")

if WINDOWS:
    _build_src_dir = join(_build_src_dir, _cmake_build_type)
    _build_tests_dir = join(_build_tests_dir, _cmake_build_type)

_path = [
    _build_src_dir,
    _build_tests_dir,
    join(BUILD_DIR, "management", "python", "bin"),
]

if WINDOWS:
    _python_binding_build_dir = join(BUILD_DIR, "bindings", "qpid", "python", _cmake_build_type)
    _path.insert(0, _python_binding_build_dir)

if "PATH" in ENV:
    _path.extend(ENV["PATH"].split(PATH_VAR_SEP))

ENV["PATH"] = PATH_VAR_SEP.join(_path)

# Modules

_module_prefix = join(BUILD_DIR, "src")
              
if WINDOWS:
    _module_prefix = join(_module_prefix, _cmake_build_type)

_export_module("HA_LIB", join(_module_prefix, "ha.dll"))
_export_module("XML_LIB", join(_module_prefix, "xml.dll"))
_export_module("AMQP_LIB", join(_module_prefix, "amqp.dll"))
_export_module("TEST_STORE_LIB", join(_module_prefix, "tests", "test_store.dll"))
_export_module("STORE_LIB", join(_module_prefix, "linearstore.dll"))

if STORE_LIB is None:
    _export_module("STORE_LIB", join(_module_prefix, "legacystore.dll"))

# Summarize

print("PWD:          {0}".format(current_dir()))
print("SOURCE_DIR:   {0}".format(SOURCE_DIR))
print("BUILD_DIR:    {0}".format(BUILD_DIR))

print("PATH:")

for item in _path:
    print("  {0}".format(item))

print("PYTHONPATH:")

for item in _python_path:
    print("  {0}".format(item))
