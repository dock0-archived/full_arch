FROM docker.pkg.github.com/dock0/arch/arch:20211002-2e08508
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
