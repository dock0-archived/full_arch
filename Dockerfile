FROM docker.pkg.github.com/dock0/arch/arch:20211031-a408d22
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
