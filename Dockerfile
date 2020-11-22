FROM docker.pkg.github.com/dock0/arch/arch:20201122-5ad908b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
