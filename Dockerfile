FROM docker.pkg.github.com/dock0/arch/arch:20200710-65a2236
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
