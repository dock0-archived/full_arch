FROM docker.pkg.github.com/dock0/arch/arch:20200302-b0d98b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
