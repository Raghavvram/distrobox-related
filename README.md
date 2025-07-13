# Distrobox Related

This repository contains a collection of scripts and configurations for `distrobox`.

## Scripts

### `Arch.sh`

This script creates a rootful Arch Linux container. It's configured to run `systemd` and `docker` inside the container, making it suitable for development environments that require these services.

**Usage:**

```bash
./Arch.sh
```

### `kali.sh`

This script creates a rootless Kali Linux container. It's a basic setup, perfect for using Kali's security tools in an isolated environment.

**Usage:**

```bash
./kali.sh
```

## Customization

Both scripts have a `Configuration` section at the top, allowing you to easily change variables like the container name, image, and home directory.