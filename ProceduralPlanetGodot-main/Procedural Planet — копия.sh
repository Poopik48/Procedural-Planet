#!/bin/sh
printf '\033c\033]0;%s\a' Procedural Planet
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Procedural Planet.x86_64" "$@"
