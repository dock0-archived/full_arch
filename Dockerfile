FROM docker.pkg.github.com/dock0/arch/arch:20201106-e6ccb6b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
