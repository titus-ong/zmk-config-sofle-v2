#!/bin/bash
# See https://github.com/caksoylar/keymap-drawer for more info.

# Requires python 3.10
script_dir=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
parent_dir=$(builtin cd "$script_dir/.."; pwd)
keymap -c "$script_dir/config.yaml" parse -c 14 -z "$parent_dir/config/sofle.keymap" > "$script_dir/sofle.yaml"
keymap -c "$script_dir/config.yaml" draw "$script_dir/sofle.yaml" > "$script_dir/sofle.svg"