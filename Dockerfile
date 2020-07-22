FROM docker.pkg.github.com/dock0/arch/arch:20200722-67849fa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
