#!/bin/bash
set -e

# This script creates a rootless Kali Linux distrobox container.

# --- Configuration ---
CONTAINER_NAME="Ubuntu"
IMAGE="kalilinux/kali-last-release"
HOME_DIR="$HOME/distrobox/ubuntu-home/"

# --- Script ---
distrobox create \
  --image "$IMAGE" \
  --init \
  --name "$CONTAINER_NAME" \
  --home "$HOME_DIR"

echo "Successfully created Ubuntu Linux container named '$CONTAINER_NAME'."
