FROM docker.pkg.github.com/dock0/arch/arch:20201002-1f6ecb6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
