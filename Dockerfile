FROM docker.pkg.github.com/dock0/arch/arch:20210419-3f13b3c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
