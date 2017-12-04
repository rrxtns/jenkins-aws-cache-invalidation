#!/bin/bash -xe

INVALIDATIONPATH="/*"

aws cloudfront create-invalidation --distribution-id <YOUR-DISTRO-ID> --paths "$INVALIDATIONPATH"
