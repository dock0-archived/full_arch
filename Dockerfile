FROM docker.pkg.github.com/dock0/arch/arch:20211229-0d0a2ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
