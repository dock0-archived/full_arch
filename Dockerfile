FROM docker.pkg.github.com/dock0/arch/arch:20211104-8a77e3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
