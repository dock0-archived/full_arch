FROM docker.pkg.github.com/dock0/arch/arch:20201014-a0a1ed5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
