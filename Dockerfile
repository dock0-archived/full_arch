FROM docker.pkg.github.com/dock0/arch/arch:20211125-7d9c03a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
