FROM docker.pkg.github.com/dock0/arch/arch:20211202-8940f8f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
