FROM docker.pkg.github.com/dock0/arch/arch:20200610-2c6a696
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
