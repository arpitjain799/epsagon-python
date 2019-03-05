#!/usr/bin/env bash
git config --global user.name "semantic-release (via TravisCI)"
git config --global user.email "semantic-release@travis"
pip install --upgrade wheel setuptools twine pkginfo
pip install python-semantic-release
npm install -g semantic-release @semantic-release/exec
node /usr/local/lib/node_modules/semantic-release/bin/semantic-release.js
