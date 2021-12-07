FROM docker.pkg.github.com/dock0/arch/arch:20211207-4e30348
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
