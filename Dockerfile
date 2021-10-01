FROM docker.pkg.github.com/dock0/arch/arch:20211001-a21be83
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
