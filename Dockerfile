FROM docker.pkg.github.com/dock0/arch/arch:20211002-1ae164d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
