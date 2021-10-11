FROM docker.pkg.github.com/dock0/arch/arch:20211011-2b8f678
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
