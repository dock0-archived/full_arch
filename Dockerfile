FROM docker.pkg.github.com/dock0/arch/arch:20211002-6def25a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
