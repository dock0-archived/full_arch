FROM docker.pkg.github.com/dock0/arch/arch:20211214-1ec7058
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
