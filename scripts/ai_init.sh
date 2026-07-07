#!/usr/bin/env bash

set _e

# Get the absolute path to the repository root (parent of scripts/ directory)
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
AI_HOME="$(cd "$SCRIPT_DIR/.." && pwd)"

export SCRIPT_DIR
export AI_HOME

echo "Using AI_HOME=$AI_HOME"

bash $SCRIPT_DIR/subrepos_init.sh
bash $SCRIPT_DIR/claude_init.sh
bash $SCRIPT_DIR/aider_init.sh
bash $SCRIPT_DIR/start-claude_init.sh

echo "AI environment initialized."
