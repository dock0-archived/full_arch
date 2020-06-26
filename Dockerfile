FROM docker.pkg.github.com/dock0/arch/arch:20200626-9336b75
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
