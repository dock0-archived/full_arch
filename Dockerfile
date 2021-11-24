FROM docker.pkg.github.com/dock0/arch/arch:20211124-d9f2a34
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
