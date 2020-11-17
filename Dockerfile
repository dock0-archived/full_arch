FROM docker.pkg.github.com/dock0/arch/arch:20201117-8e652e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
