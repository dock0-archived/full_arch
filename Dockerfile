FROM docker.pkg.github.com/dock0/arch/arch:20211102-433b3f0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
