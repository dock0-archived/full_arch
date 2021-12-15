FROM docker.pkg.github.com/dock0/arch/arch:20211215-2c23b9f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
