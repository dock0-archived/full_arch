FROM docker.pkg.github.com/dock0/arch/arch:20211002-8e11b67
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
