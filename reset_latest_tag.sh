#!/bin/bash

git checkout develop
git pull origin develop
git checkout main
git pull origin main

git tag -d latest
git push -d origin latest

git tag latest
git push --tags

MAJOR=$(gitversion | jq .Major)
MINOR=$(gitversion | jq .Minor)
PATCH=$(gitversion | jq .Patch)

VERSION="$MAJOR.$MINOR.$PATCH"
git tag "$VERSION"
git push --tags
