FROM docker.pkg.github.com/dock0/arch/arch:20200604-843c22c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
