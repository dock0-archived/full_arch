FROM docker.pkg.github.com/dock0/arch/arch:20200214-16b4244
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
