FROM docker.pkg.github.com/dock0/arch/arch:20210407-61a0ff2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
