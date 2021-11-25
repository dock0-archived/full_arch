FROM docker.pkg.github.com/dock0/arch/arch:20211125-5ac2cd3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
