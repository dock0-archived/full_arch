FROM docker.pkg.github.com/dock0/arch/arch:20200430-e68cad8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
