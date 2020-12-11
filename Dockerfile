FROM docker.pkg.github.com/dock0/arch/arch:20201211-1682ea9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
