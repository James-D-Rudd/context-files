#!/usr/bin/env bash

set -e

# Get the absolute path to the repository root (parent of scripts/ directory)
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
AI_HOME="$(cd "$SCRIPT_DIR/.." && pwd)"

echo "Using AI_HOME=$AI_HOME"

mkdir -p "$HOME/.claude"

# Claude symlink (direct, no chaining)
ln -sfn "$AI_HOME/claude/CLAUDE.md" "$HOME/.claude/CLAUDE.md"
ln -sfn "$AI_HOME/claude/skills" "$HOME/.claude/skills"
ln -sfn "$AI_HOME/claude/agents" "$HOME/.claude/agents"
ln -sfn "$AI_HOME/claude/rules" "$HOME/.claude/rules"
ln -sfn "$AI_HOME/claude/hooks" "$HOME/.claude/hooks"

# Aider entrypoint
ln -sfn "$AI_HOME/aider/CONVENTIONS.md" "$HOME/.aider/CONVENTIONS.md"
ln -sfn "$AI_HOME/aider/skills" "$HOME/.aider/skills"
ln -sfn "$AI_HOME/aider/.aider.conf.yml" "$HOME/.aider.conf.yml"

echo "AI environment initialized."
