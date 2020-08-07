FROM docker.pkg.github.com/dock0/arch/arch:20200807-e7d73ff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
