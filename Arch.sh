#!/bin/bash
set -e

# This script creates a rootful Arch Linux distrobox container.
# --root is used to run systemd and Docker inside the container.

# --- Configuration ---
CONTAINER_NAME="Arch"
IMAGE="docker.io/library/archlinux:latest"
ADDITIONAL_PACKAGES="systemd docker"
HOME_DIR="$HOME/distrobox/Arch"

# --- Script ---
distrobox create --root \
  --image "$IMAGE" \
  --additional-packages "$ADDITIONAL_PACKAGES" \
  --init \
  --unshare-all \
  --name "$CONTAINER_NAME" \
  --home "$HOME_DIR"

echo "Successfully created Arch Linux container named '$CONTAINER_NAME'."