# The Z# dev image (zsharp-dev, built by ../zsharp/dev) plus GTK 4 and libadwaita to build against,
# Xvfb with a font so ./test can open a window without a display, and xdotool to click and type
# in it as a user would.
FROM localhost/zsharp-dev:latest
RUN dnf install -y --setopt=install_weak_deps=False gtk4-devel libadwaita-devel \
      xorg-x11-server-Xvfb dejavu-sans-fonts xdotool \
    && dnf clean all
