FROM docker.pkg.github.com/dock0/arch/arch:20210828-b3d7269
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
