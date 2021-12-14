FROM docker.pkg.github.com/dock0/arch/arch:20211214-30aa37e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
