FROM docker.pkg.github.com/dock0/arch/arch:20200520-10f3033
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
