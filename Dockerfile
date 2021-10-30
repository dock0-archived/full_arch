FROM docker.pkg.github.com/dock0/arch/arch:20211030-c120c87
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
