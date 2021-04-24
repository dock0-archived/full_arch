FROM docker.pkg.github.com/dock0/arch/arch:20210424-fd87a0f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
