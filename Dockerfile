FROM docker.pkg.github.com/dock0/arch/arch:20200302-92f22b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
