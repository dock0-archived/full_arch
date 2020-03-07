FROM docker.pkg.github.com/dock0/arch/arch:20200307-a3ef6f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
