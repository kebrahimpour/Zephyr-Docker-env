#!/bin/bash
set -e

export ZEPHYR_SDK_INSTALL_DIR=/opt/toolchains/zephyr-sdk-0.13.2

exec "$@"
