FROM docker.pkg.github.com/dock0/arch/arch:20200302-b3612f0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
