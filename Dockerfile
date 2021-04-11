FROM docker.pkg.github.com/dock0/arch/arch:20210411-3d0e5da
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
