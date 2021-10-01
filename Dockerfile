FROM docker.pkg.github.com/dock0/arch/arch:20211001-53e6877
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
