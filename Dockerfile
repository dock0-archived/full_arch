FROM docker.pkg.github.com/dock0/arch/arch:20210809-2f6903c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
