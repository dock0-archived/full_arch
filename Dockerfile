FROM docker.pkg.github.com/dock0/arch/arch:20211002-eef6dca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
