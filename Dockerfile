FROM docker.pkg.github.com/dock0/arch/arch:20211124-c3b2347
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
