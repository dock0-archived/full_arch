FROM docker.pkg.github.com/dock0/arch/arch:20200408-977797a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
