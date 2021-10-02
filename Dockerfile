FROM docker.pkg.github.com/dock0/arch/arch:20211002-894bd9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
