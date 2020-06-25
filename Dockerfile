FROM docker.pkg.github.com/dock0/arch/arch:20200625-e6147d5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
