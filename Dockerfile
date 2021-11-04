FROM docker.pkg.github.com/dock0/arch/arch:20211104-f82b0fa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
