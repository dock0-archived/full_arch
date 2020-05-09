FROM docker.pkg.github.com/dock0/arch/arch:20200509-f15ce84
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
