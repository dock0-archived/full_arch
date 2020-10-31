FROM docker.pkg.github.com/dock0/arch/arch:20201031-2a1e617
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
