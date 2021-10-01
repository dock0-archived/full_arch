FROM docker.pkg.github.com/dock0/arch/arch:20211001-4a3ac90
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
