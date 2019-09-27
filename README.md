<!--
  -- Copyright (c) 2019, Arm Limited, All Rights Reserved
  -- SPDX-License-Identifier: Apache-2.0
  --
  -- Licensed under the Apache License, Version 2.0 (the "License"); you may
  -- not use this file except in compliance with the License.
  -- You may obtain a copy of the License at
  --
  -- http://www.apache.org/licenses/LICENSE-2.0
  --
  -- Unless required by applicable law or agreed to in writing, software
  -- distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
  -- WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  -- See the License for the specific language governing permissions and
  -- limitations under the License.
--->
![PARSEC logo](PARSEC.png)
# PARSEC Language Neutral Operations

This repository provides a centralised access for all PARSEC operations.
Client libraries can download and compile the operations of this repository to the programming language that they use.
Please check the [operations document](https://github.com/parallaxsecond/parsec/blob/master/docs/operation_directory.md)
for more information on operations.

# License

The software is provided under Apache-2.0. Contributions to this project are accepted under the same license.

# User Guide

In order to make a PARSEC client library, you will need to add in the build script of your library the needed operations
to clone this git repository and then compile the operations into functions to convert between your language native
memory structures and the operations format.

# Contributing

Please check the [Contributing](CONTRIBUTING.md) to know more about the contribution process.

