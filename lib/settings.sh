#! /usr/bin/env bash

# Defines global settings.

# General
set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

# Homebrew
export HOMEBREW_CURL_RETRIES=3

# Repositories
export REPO_SUBLIME_TEXT_SETUP=15.1.0
export REPO_DOTFILES=43.0.0

# Applications

export AMPHETAMINE_ENHANCER_APP_NAME="Amphetamine Enhancer.app"
export AMPHETAMINE_ENHANCER_VOLUME_NAME="Amphetamine Enhancer"
export AMPHETAMINE_ENHANCER_APP_URL="https://github.com/x74353/Amphetamine-Enhancer/raw/master/Releases/Current/Amphetamine%20Enhancer.dmg"

export DOCKER_APP_NAME="Docker.app"
export DOCKER_VOLUME_NAME="Docker"

if [[ "$(/usr/bin/arch)" == "arm64" ]]; then
  export DOCKER_APP_URL="https://desktop.docker.com/mac/stable/arm64/Docker.dmg"
else
  export DOCKER_APP_URL="https://desktop.docker.com/mac/stable/amd64/Docker.dmg"
fi

export MIMESTREAM_APP_NAME="Mimestream.app"
export MIMESTREAM_VOLUME_NAME="Mimestream"
export MIMESTREAM_APP_URL="https://storage.googleapis.com/mimestream-releases/Mimestream_0.20.0.dmg"

export WALLY_APP_NAME="Wally.app"
export WALLY_VOLUME_NAME="Wally"
export WALLY_APP_URL="https://configure.ergodox-ez.com/wally/osx"
