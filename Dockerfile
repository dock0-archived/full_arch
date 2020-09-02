FROM docker.pkg.github.com/dock0/arch/arch:20200902-8ae4b5b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
