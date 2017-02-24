#!/bin/bash
set -e
set -o pipefail

main() {
  local submodule_name="$@"
  git submodule deinit "$submodule_name"
  git rm "$submodule_name"
  git rm --cached "$submodule_name" || true
  echo "Submodule successfully removed: $submodule_name"
}

main "$@"
