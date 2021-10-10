FROM docker.pkg.github.com/dock0/arch/arch:20211010-2ede8d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
