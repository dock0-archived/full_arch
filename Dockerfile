FROM docker.pkg.github.com/dock0/arch/arch:20200226-c99f39b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
