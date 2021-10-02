FROM docker.pkg.github.com/dock0/arch/arch:20211002-5bf2b3b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
