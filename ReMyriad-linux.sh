#!/bin/sh
echo -ne '\033c\033]0;ReMyriad Card Factory\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/ReMyriad-linux.x86_64" "$@"
