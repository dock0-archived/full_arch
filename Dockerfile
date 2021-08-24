FROM docker.pkg.github.com/dock0/arch/arch:20210824-2c78873
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
