FROM docker.pkg.github.com/dock0/arch/arch:20200710-4a7c493
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
