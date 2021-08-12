FROM docker.pkg.github.com/dock0/arch/arch:20210812-a8cfe29
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
