FROM docker.pkg.github.com/dock0/arch/arch:20200826-e297f83
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
