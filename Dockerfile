FROM docker.pkg.github.com/dock0/arch/arch:20211001-1d84d78
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
