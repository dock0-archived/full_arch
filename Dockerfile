FROM docker.pkg.github.com/dock0/arch/arch:20200807-9aaddcf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
