FROM docker.pkg.github.com/dock0/arch/arch:20200521-0c3fd73
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
