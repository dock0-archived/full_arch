FROM docker.pkg.github.com/dock0/arch/arch:20200824-5ac3b83
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
