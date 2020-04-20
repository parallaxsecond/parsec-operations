#!/usr/bin/env bash

# Copyright 2020 Contributors to the Parsec project.
# SPDX-License-Identifier: Apache-2.0

set -e

OUT_DIR="/tmp/parsec-operations-ci"
mkdir -p $OUT_DIR

# Check that protoc can build the protobuf files.
mkdir -p $OUT_DIR/protobuf
PROTOBUF_FILES=protobuf/*.proto
for f in $PROTOBUF_FILES
do
	protoc --proto_path=protobuf --cpp_out=$OUT_DIR/protobuf $f
done
