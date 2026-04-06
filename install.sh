#!/usr/bin/env bash
set -e
config_dir="${XDG_CONFIG_HOME:-$HOME/.config}"
mkdir -p "$config_dir"
ln -sfn "$(cd "$(dirname "$0")" && pwd)" "$config_dir/nvim"
