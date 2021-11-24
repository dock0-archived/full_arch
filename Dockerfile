FROM docker.pkg.github.com/dock0/arch/arch:20211124-5b5ee03
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
