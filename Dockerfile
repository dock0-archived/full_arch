FROM docker.pkg.github.com/dock0/arch/arch:20211126-2c3b272
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
