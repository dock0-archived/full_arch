FROM docker.pkg.github.com/dock0/arch/arch:20211117-72b8ecc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
