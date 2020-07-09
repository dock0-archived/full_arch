FROM docker.pkg.github.com/dock0/arch/arch:20200709-d9f83eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
