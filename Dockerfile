FROM docker.pkg.github.com/dock0/arch/arch:20200410-f6b6b3d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
