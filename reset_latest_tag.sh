#!/bin/bash

git checkout develop
git pull origin develop
git checkout master
git pull origin master

git tag -d latest
git push -d origin latest

git tag latest
git push --tags

MAJOR=$(dotnet-gitversion | jq .Major)
MINOR=$(dotnet-gitversion | jq .Minor)
PATCH=$(dotnet-gitversion | jq .Patch)

VERSION="$MAJOR.$MINOR.$PATCH"
git tag "$VERSION"
git push --tags
