FROM docker.pkg.github.com/dock0/arch/arch:20200629-9269362
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
