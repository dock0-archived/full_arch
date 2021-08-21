FROM docker.pkg.github.com/dock0/arch/arch:20210821-3f3c0b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
