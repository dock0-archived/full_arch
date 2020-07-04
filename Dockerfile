FROM docker.pkg.github.com/dock0/arch/arch:20200704-c90221e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
