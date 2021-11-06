FROM docker.pkg.github.com/dock0/arch/arch:20211106-2bbe8f0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
