FROM docker.pkg.github.com/dock0/arch/arch:20200514-27db33c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
