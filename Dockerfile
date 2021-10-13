FROM docker.pkg.github.com/dock0/arch/arch:20211013-d33bc51
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
