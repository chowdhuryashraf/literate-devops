#!/bin/bash

path=$(cat <<'BABEL_TABLE'
/home/rks/literate-emacs
BABEL_TABLE
)
emacs -q -l $path/init.el \
    --eval "(run-hooks 'after-init-hook)" &
