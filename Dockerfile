FROM docker.pkg.github.com/dock0/arch/arch:20210127-9cb65d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
