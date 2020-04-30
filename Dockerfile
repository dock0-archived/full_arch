FROM docker.pkg.github.com/dock0/arch/arch:20200430-4ab4f77
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
