#!/usr/bin/env bash

ssh-keygen -t ed25519
ssh-keygen -t rsa -b 4096

gpg --full-gen-key

