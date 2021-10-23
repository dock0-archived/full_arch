FROM docker.pkg.github.com/dock0/arch/arch:20211023-6150e9e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
