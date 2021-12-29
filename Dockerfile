FROM docker.pkg.github.com/dock0/arch/arch:20211229-c8f0d5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
