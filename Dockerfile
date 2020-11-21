FROM docker.pkg.github.com/dock0/arch/arch:20201121-002c63f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
