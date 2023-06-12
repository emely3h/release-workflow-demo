#!/bin/bash
echo('Executing script !!!')

# Get the latest tag on the master branch
latest_tag=$(git describe --tags --abbrev=0)

# Bump the version using the version bumping tool
bump2version minor --verbose  # Example: bumping the minor version

# Push the updated pyproject.toml file
git push origin main