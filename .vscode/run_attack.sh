#!/usr/bin/env bash
set -euo pipefail
: "${LEARN_ATTACK_CONTRACT:?Missing LEARN_ATTACK_CONTRACT}"
exec forge test --match-contract "$LEARN_ATTACK_CONTRACT" -vvv