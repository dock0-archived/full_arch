FROM docker.pkg.github.com/dock0/arch/arch:20211110-18d16b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
