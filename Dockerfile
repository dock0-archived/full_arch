FROM docker.pkg.github.com/dock0/arch/arch:20200715-33dd480
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
