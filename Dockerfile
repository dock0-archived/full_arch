FROM docker.pkg.github.com/dock0/arch/arch:20201128-f42f6c2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
