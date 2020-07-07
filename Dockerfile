FROM docker.pkg.github.com/dock0/arch/arch:20200707-328a7ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
