FROM docker.pkg.github.com/dock0/arch/arch:20211230-e3d5b46
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
