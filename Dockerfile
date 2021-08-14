FROM docker.pkg.github.com/dock0/arch/arch:20210814-6a5306c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
