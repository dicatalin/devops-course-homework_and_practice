#!/bin/bash
# install podman on Debian 13
apt-get -y install podman
# test podman installation with a test container
podman run hello-world
# print podman verion
podman -v
