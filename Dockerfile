FROM docker.pkg.github.com/dock0/arch/arch:20210723-c289ed6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
