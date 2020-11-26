FROM docker.pkg.github.com/dock0/arch/arch:20201126-cb8f297
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
