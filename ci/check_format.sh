#!/usr/bin/env bash

# Copyright 2020 Contributors to the Parsec project.
# SPDX-License-Identifier: Apache-2.0

set -e

# Check the git diff between the clang-formatted file and the actual file to
# make sure they match.

OUT_DIR="/tmp/parsec-operations-ci"
mkdir -p $OUT_DIR

# protobuf tests
mkdir -p $OUT_DIR/protobuf
PROTOBUF_FILES=protobuf/*.proto
for f in $PROTOBUF_FILES
do
	clang-format $f > $OUT_DIR/$f
	git diff $f $OUT_DIR/$f
done
