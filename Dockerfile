FROM docker.pkg.github.com/dock0/arch/arch:20201030-4103e21
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
