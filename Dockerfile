FROM docker.pkg.github.com/dock0/arch/arch:20211002-faeb4b5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
