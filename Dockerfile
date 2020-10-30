FROM docker.pkg.github.com/dock0/arch/arch:20201030-4f8c6e4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
