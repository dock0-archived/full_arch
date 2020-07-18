FROM docker.pkg.github.com/dock0/arch/arch:20200718-2a6d4ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
