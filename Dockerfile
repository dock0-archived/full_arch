FROM docker.pkg.github.com/dock0/arch/arch:20201125-859799c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
