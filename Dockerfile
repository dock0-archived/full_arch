FROM docker.pkg.github.com/dock0/arch/arch:20211023-0c5550e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
