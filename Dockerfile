FROM docker.pkg.github.com/dock0/arch/arch:20200216-701a33e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
