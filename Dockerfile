FROM docker.pkg.github.com/dock0/arch/arch:20211224-8de0120
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
