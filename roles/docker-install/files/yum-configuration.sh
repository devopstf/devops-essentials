#!/bin/bash

# Adds docker-ce repository to yum through yum-config-manager binary
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

# Enables docker-ce-edge repository
yum-config-manager --enable docker-ce-edge

# Installs docker-ce along selinux pre-requisite in one step
yum install -y --setopt=obsoletes=0 docker-ce-$1 docker-ce-selinux-$1
