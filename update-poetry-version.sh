#!/bin/bash
echo 'Executing script !!!'

# Get the latest tag on the master branch
latest_tag=v1.0

echo 'fetched latest tag'

# Bump the version using the version bumping tool
bump2version minor --verbose  # Example: bumping the minor version

echo 'bumped poetry version'

# Push the updated pyproject.toml file
git push origin main