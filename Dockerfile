FROM docker.pkg.github.com/dock0/arch/arch:20200824-5bd8140
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
