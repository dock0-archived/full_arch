FROM docker.pkg.github.com/dock0/arch/arch:20211214-b4d25b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
