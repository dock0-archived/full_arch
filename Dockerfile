FROM docker.pkg.github.com/dock0/arch/arch:20201017-e114ce7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
