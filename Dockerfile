FROM docker.pkg.github.com/dock0/arch/arch:20201207-7df7c87
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
