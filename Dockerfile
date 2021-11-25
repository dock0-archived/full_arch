FROM docker.pkg.github.com/dock0/arch/arch:20211125-5d0c858
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
