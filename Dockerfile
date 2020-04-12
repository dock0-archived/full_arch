FROM docker.pkg.github.com/dock0/arch/arch:20200412-2ce7f16
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
