#!/bin/bash
source env.sh

$DFL_PYTHON "$DFL_SRC/main.py" xseg remove_labels \
    --input-dir "$DFL_WORKSPACE/data_src/aligned"