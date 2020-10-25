FROM docker.pkg.github.com/dock0/arch/arch:20201025-c9e8271
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
