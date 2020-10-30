FROM docker.pkg.github.com/dock0/arch/arch:20201030-1f813ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
