FROM docker.pkg.github.com/dock0/arch/arch:20211203-f31ca9a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
