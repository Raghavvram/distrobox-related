distrobox create --root \
  --image docker.io/library/archlinux:latest \
  --additional-packages "systemd docker" \
  --init \
  --unshare-all \
  --name Arch \
  --home ~/home/usr
