FROM docker.pkg.github.com/dock0/arch/arch:20200527-8d1d6ac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
