FROM docker.pkg.github.com/dock0/arch/arch:20200519-2c9d244
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
