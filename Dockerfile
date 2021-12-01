FROM docker.pkg.github.com/dock0/arch/arch:20211201-c4d5e30
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
