FROM docker.pkg.github.com/dock0/arch/arch:20200728-716a2cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
