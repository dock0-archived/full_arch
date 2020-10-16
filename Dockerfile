FROM docker.pkg.github.com/dock0/arch/arch:20201016-2576a2d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
