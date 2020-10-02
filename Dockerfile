FROM docker.pkg.github.com/dock0/arch/arch:20201002-ea4240c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
