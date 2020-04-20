FROM docker.pkg.github.com/dock0/arch/arch:20200420-2c6e0d5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
