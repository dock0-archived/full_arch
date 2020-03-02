FROM docker.pkg.github.com/dock0/arch/arch:20200302-dd51100
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
