FROM docker.pkg.github.com/dock0/arch/arch:20201014-cf429cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
