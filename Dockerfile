FROM docker.pkg.github.com/dock0/arch/arch:20211026-143b4bf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
