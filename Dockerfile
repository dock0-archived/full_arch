FROM docker.pkg.github.com/dock0/arch/arch:20211223-2863026
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
