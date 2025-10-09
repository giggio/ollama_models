#!/usr/bin/env bash

set -euo pipefail
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
pushd "$DIR"
ollama create furry -f RustHelperModelfile
ollama create linus -f BashHelperModelfile
