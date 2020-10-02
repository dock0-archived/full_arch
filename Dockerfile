FROM docker.pkg.github.com/dock0/arch/arch:20201002-dca7a4f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
