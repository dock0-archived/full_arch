FROM docker.pkg.github.com/dock0/arch/arch:20201016-8f4c3c8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
