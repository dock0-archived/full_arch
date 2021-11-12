FROM docker.pkg.github.com/dock0/arch/arch:20211112-daaad7e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
