FROM docker.pkg.github.com/dock0/arch/arch:20211202-2ed7ea1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
