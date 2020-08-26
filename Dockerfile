FROM docker.pkg.github.com/dock0/arch/arch:20200826-77c1c6d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
