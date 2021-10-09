FROM docker.pkg.github.com/dock0/arch/arch:20211009-6d760d4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
