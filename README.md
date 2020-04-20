<!--
  -- Copyright 2019 Contributors to the Parsec project.
  -- SPDX-License-Identifier: Apache-2.0
--->
# Parsec Language Neutral Operations

![](https://github.com/parallaxsecond/parsec-operations/workflows/Continuous%20Integration/badge.svg)

This repository provides a centralised access for all Parsec operations.
Client libraries can download and compile the operations of this repository to the programming language that they use.
Please check the [operations document](https://parallaxsecond.github.io/parsec-book/parsec_client/operations/index.html)
for more information on operations.

# License

The software is provided under Apache-2.0. Contributions to this project are accepted under the same license.

# User Guide

In order to make a Parsec client library, you will need to add in the build script of your library the needed operations
to clone this git repository and then compile the operations into functions to convert between your language native
memory structures and the operations format.

# Contributing

Please check the [**Contribution Guidelines**](https://parallaxsecond.github.io/parsec-book/contributing.html)
to know more about the contribution process.
