FROM docker.pkg.github.com/dock0/arch/arch:20210726-33adae1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
