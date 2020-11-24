FROM docker.pkg.github.com/dock0/arch/arch:20201124-1d3d7d5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
