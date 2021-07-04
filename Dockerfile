FROM docker.pkg.github.com/dock0/arch/arch:20210704-3a9870c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
