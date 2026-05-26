#!/usr/bin/env bash
set -euo pipefail

echo "🧪 Testing ansible container image"
ansible --version
molecule --version
ansible-lint --version