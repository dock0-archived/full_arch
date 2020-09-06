FROM docker.pkg.github.com/dock0/arch/arch:20200906-9b704ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
