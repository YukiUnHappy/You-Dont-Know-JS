#!/bin/bash

set -e

gpg --batch --passphrase $SECURE -o Secure.tar -d Secure.tar.enc
tar -xf Secure.tar