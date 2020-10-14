FROM docker.pkg.github.com/dock0/arch/arch:20201014-e9242c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
