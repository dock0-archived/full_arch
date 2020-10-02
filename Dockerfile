FROM docker.pkg.github.com/dock0/arch/arch:20201002-a6f6dae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
