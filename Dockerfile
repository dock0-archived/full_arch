FROM docker.pkg.github.com/dock0/arch/arch:20211217-2c6b0c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
