FROM docker.pkg.github.com/dock0/arch/arch:20200827-b613b1c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
