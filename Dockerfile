FROM docker.pkg.github.com/dock0/arch/arch:20200926-e5d79bd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
