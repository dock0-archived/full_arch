FROM docker.pkg.github.com/dock0/arch/arch:20200906-91e2dcd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
