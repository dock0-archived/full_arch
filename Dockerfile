FROM docker.pkg.github.com/dock0/arch/arch:20201106-44f9214
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
