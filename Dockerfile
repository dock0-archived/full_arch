FROM docker.pkg.github.com/dock0/arch/arch:20200512-3213b75
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
