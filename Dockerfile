FROM docker.pkg.github.com/dock0/arch/arch:20201116-f997dc5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
