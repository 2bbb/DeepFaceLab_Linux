#!/bin/bash
source env.sh

$DFL_PYTHON "$DFL_SRC/main.py" videoed denoise-image-sequence \
    --output-dir "$DFL_WORKSPACE/data_dst"

