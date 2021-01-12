FROM docker.pkg.github.com/dock0/arch/arch:20210112-5dfb4c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
