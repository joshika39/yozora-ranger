#!/bin/bash

if ! [[ -d ~/.config/ranger/pkgs ]]; then
  echo "unhealthy"
  exit 1
fi

echo "healthy"
