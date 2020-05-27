FROM docker.pkg.github.com/dock0/arch/arch:20200527-584fbfb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
