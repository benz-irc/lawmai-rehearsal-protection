#!/usr/bin/env bash
# Stand-in for the real gate chain. Fails when FAIL_GATE is present.
set -euo pipefail
if [ -f FAIL_GATE ]; then echo "gate failed on purpose (FAIL_GATE present)"; exit 1; fi
echo "gates passed"
