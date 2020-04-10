FROM docker.pkg.github.com/dock0/arch/arch:20200410-dcc5c5b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
