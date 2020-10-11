FROM docker.pkg.github.com/dock0/arch/arch:20201011-c7012e2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
