FROM docker.pkg.github.com/dock0/arch/arch:20210415-277c55d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
