FROM docker.pkg.github.com/dock0/arch/arch:20210717-6c1563b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
