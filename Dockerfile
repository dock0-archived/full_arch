FROM docker.pkg.github.com/dock0/arch/arch:20200316-ab6b660
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
