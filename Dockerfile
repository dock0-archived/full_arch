FROM docker.pkg.github.com/dock0/arch/arch:20200214-d0b3c84
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
