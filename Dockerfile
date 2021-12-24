FROM docker.pkg.github.com/dock0/arch/arch:20211224-e44c2b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
