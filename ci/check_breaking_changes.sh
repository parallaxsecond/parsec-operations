#!/usr/bin/env bash

# Copyright 2021 Contributors to the Parsec project.
# SPDX-License-Identifier: Apache-2.0

set -euf -o pipefail

# Check for breaking changes using Buf

# Installing buf
# Installation steps taken from https://docs.buf.build/installation#binary
BIN="/usr/local/bin"
VERSION="0.41.0"
BINARY_NAME="buf"
HTTPS_GIT="https://github.com/parallaxsecond/parsec-operations.git"

sudo curl -sSL \
	"https://github.com/bufbuild/buf/releases/download/v${VERSION}/${BINARY_NAME}-$(uname -s)-$(uname -m)" \
	-o "${BIN}/${BINARY_NAME}"
sudo chmod +x "${BIN}/${BINARY_NAME}"

sudo buf breaking --against "$HTTPS_GIT#branch=main"
