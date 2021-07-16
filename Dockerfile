FROM docker.pkg.github.com/dock0/arch/arch:20210716-1cbba8b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
