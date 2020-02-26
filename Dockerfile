FROM docker.pkg.github.com/dock0/arch/arch:20200226-2d130ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
