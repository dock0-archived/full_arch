FROM docker.pkg.github.com/dock0/arch/arch:20200709-e59a3ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
