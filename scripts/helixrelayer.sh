#!/bin/bash
#

set -e

BIN_PATH=$(cd "$(dirname "$0")"; pwd -P)
WORK_PATH=${BIN_PATH}/../

zx ${WORK_PATH}/helixrelayer/scripts/${1:-help}.mjs ${@:2}
