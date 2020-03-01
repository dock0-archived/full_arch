FROM docker.pkg.github.com/dock0/arch/arch:20200301-a9c7f3c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
