FROM docker.pkg.github.com/dock0/arch/arch:20200307-a605a82
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
