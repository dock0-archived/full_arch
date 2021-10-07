FROM docker.pkg.github.com/dock0/arch/arch:20211007-9b206b5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
