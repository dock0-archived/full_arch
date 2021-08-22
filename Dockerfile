FROM docker.pkg.github.com/dock0/arch/arch:20210822-3a06b1c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
