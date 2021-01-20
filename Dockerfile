FROM docker.pkg.github.com/dock0/arch/arch:20210120-48a4a1c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
