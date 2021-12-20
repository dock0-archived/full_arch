FROM docker.pkg.github.com/dock0/arch/arch:20211220-b2e5ed6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
