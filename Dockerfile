FROM docker.pkg.github.com/dock0/arch/arch:20200407-b20f74e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
