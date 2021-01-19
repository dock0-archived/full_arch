FROM docker.pkg.github.com/dock0/arch/arch:20210119-f8f11f2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
