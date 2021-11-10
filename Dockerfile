FROM docker.pkg.github.com/dock0/arch/arch:20211110-64e09f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
