FROM docker.pkg.github.com/dock0/arch/arch:20201220-6f87704
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
