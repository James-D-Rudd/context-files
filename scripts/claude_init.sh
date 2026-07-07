#!/usr/bin/env bash

mkdir -p "$HOME/.claude"
ln -sfn "$AI_HOME/claude/CLAUDE.md" "$HOME/.claude/CLAUDE.md"
ln -sfn "$AI_HOME/claude/settings.json" "$HOME/.claude/settings.json"
ln -sfn "$AI_HOME/claude/skills" "$HOME/.claude/skills"
ln -sfn "$AI_HOME/claude/agents" "$HOME/.claude/agents"
ln -sfn "$AI_HOME/claude/rules" "$HOME/.claude/rules"
ln -sfn "$AI_HOME/claude/hooks" "$HOME/.claude/hooks"
ln -sfn "$AI_HOME/claude/promts" "$HOME/.claude/promts"
