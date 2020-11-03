FROM docker.pkg.github.com/dock0/arch/arch:20201103-fae5a2c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
