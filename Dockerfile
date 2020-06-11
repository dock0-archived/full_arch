FROM docker.pkg.github.com/dock0/arch/arch:20200611-f30e4b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
