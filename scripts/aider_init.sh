#!/usr/bin/env bash

mkdir -p "$HOME/.aider"
ln -sfn "$AI_HOME/aider/CONVENTIONS.md" "$HOME/.aider/CONVENTIONS.md"
ln -sfn "$AI_HOME/aider/skills" "$HOME/.aider/skills"
ln -sfn "$AI_HOME/aider/.aider.conf.yml" "$HOME/.aider.conf.yml"
