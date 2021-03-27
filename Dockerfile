FROM docker.pkg.github.com/dock0/arch/arch:20210327-f3d54fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
