FROM docker.pkg.github.com/dock0/arch/arch:20211005-fe90b47
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
