FROM docker.pkg.github.com/dock0/arch/arch:20200710-73d8a74
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
