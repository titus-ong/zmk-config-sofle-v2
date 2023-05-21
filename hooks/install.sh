#!/bin/bash

script_dir=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
parent_dir=$(builtin cd "$script_dir/.."; pwd)

cp "$script_dir/pre-commit" "$parent_dir/.git/hooks/"
chmod +x "$parent_dir/.git/hooks/pre-commit"