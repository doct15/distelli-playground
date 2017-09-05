#!/bin/bash

if [[ "$BUILD_VARIABLE" ]]; then
    echo yay
else
    echo variable unset
    exit 1
fi
