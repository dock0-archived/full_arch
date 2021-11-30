FROM docker.pkg.github.com/dock0/arch/arch:20211130-a1b983f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
