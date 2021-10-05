FROM docker.pkg.github.com/dock0/arch/arch:20211005-df9c2e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
