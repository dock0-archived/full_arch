FROM docker.pkg.github.com/dock0/arch/arch:20211017-b5abe93
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
