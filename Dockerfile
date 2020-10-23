FROM docker.pkg.github.com/dock0/arch/arch:20201023-b3d8d7a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
