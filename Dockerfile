FROM docker.pkg.github.com/dock0/arch/arch:20201117-aeb57f8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
