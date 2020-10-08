FROM docker.pkg.github.com/dock0/arch/arch:20201008-a60dc2a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
