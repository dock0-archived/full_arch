FROM docker.pkg.github.com/dock0/arch/arch:20200403-4964251
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
