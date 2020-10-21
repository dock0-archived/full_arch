FROM docker.pkg.github.com/dock0/arch/arch:20201021-2c6ea0a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
