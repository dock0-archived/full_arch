FROM docker.pkg.github.com/dock0/arch/arch:20211009-546695d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
