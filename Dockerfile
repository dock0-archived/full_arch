FROM docker.pkg.github.com/dock0/arch/arch:20201008-af5cd6c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
