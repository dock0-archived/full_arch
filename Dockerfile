FROM docker.pkg.github.com/dock0/arch/arch:20200302-3bb783d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
