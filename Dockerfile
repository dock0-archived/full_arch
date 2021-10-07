FROM docker.pkg.github.com/dock0/arch/arch:20211007-d8bc836
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
