FROM docker.pkg.github.com/dock0/arch/arch:20201021-9a7e0c6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
