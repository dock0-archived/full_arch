FROM docker.pkg.github.com/dock0/arch/arch:20200307-9d01f09
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
