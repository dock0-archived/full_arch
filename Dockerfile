FROM docker.pkg.github.com/dock0/arch/arch:20201030-fca1660
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
