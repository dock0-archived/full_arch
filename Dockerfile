FROM docker.pkg.github.com/dock0/arch/arch:20200906-9670305
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
