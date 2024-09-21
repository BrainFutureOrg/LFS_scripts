#!/bin/bash

RIGHTS_USER = "lfs"

chown -v $RIGHTS_USER $LFS/{usr{,/*},lib,var,etc,bin,sbin,tools}
case $(uname -m) in
 x86_64) chown -v $RIGHTS_USER $LFS/lib64 ;;
esac