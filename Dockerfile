FROM docker.pkg.github.com/dock0/arch/arch:20200610-d4699b0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
