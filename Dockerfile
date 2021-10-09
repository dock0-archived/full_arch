FROM docker.pkg.github.com/dock0/arch/arch:20211009-2cc1cfd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
