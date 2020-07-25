FROM docker.pkg.github.com/dock0/arch/arch:20200725-8ab01e6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
