FROM docker.pkg.github.com/dock0/arch/arch:20211225-7418e73
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
