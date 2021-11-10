FROM docker.pkg.github.com/dock0/arch/arch:20211110-3230f12
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
