FROM docker.pkg.github.com/dock0/arch/arch:20201001-9032f4b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
