FROM docker.pkg.github.com/dock0/arch/arch:20201019-89a83f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
