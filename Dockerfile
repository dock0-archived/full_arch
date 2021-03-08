FROM docker.pkg.github.com/dock0/arch/arch:20210308-9a7bd7a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
