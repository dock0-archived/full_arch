FROM docker.pkg.github.com/dock0/arch/arch:20200315-46c86b0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
