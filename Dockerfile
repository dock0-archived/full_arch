FROM docker.pkg.github.com/dock0/arch/arch:20200214-3f83a24
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
