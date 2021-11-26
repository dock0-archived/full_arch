FROM docker.pkg.github.com/dock0/arch/arch:20211126-9b83e91
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
