#!/bin/bash
# Here are some default settings.
# Make sure DOCKER_WORKDIR is created and owned by current user.

# Docker

DOCKER_IMAGE_TAG="hnakayam/layerscape-docker:latest"
DOCKER_WORKDIR=${HOME}"/layerscape-yocto/work"

# Repo manifest
# We will use 
# repo init -u https://source.codeaurora.org/external/qoriq/qoriq-components/yocto-sdk -b dunfell -m default.xml
# for initialize.

REMOTE="https://source.codeaurora.org/external/qoriq/qoriq-components/yocto-sdk"
BRANCH="dunefell"
MANIFEST="default.xml"

# followings are for TEST
echo "DOCKER_IMAGE_TAG = ${DOCKER_IMAGE_TAG}"
echo "DOCKER_WORKDIR = ${DOCKER_WORKDIR}"
echo "REMOTE = ${REMOTE}"
echo "BRANCH = ${BRANCH}"
echo "MANIFEST = ${MANIFEST}"
