FROM docker.pkg.github.com/dock0/arch/arch:20211026-fde4d66
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
