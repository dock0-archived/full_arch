FROM docker.pkg.github.com/dock0/arch/arch:20210716-30b83b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
