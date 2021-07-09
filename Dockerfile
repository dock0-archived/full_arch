FROM docker.pkg.github.com/dock0/arch/arch:20210709-3d6a8b9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
