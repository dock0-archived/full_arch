FROM docker.pkg.github.com/dock0/arch/arch:20200302-ab7f5b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
