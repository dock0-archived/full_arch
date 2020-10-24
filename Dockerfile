FROM docker.pkg.github.com/dock0/arch/arch:20201024-25c7ec4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
