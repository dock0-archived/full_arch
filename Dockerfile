FROM docker.pkg.github.com/dock0/arch/arch:20210715-125470b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
