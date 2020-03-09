FROM docker.pkg.github.com/dock0/arch/arch:20200309-b07f0ff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
