FROM docker.pkg.github.com/dock0/arch/arch:20210406-3d5f452
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
