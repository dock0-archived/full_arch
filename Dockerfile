FROM docker.pkg.github.com/dock0/arch/arch:20201021-e9e72a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
