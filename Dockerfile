FROM docker.pkg.github.com/dock0/arch/arch:20200428-f2d31b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
