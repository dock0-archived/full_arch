FROM docker.pkg.github.com/dock0/arch/arch:20200622-bb054a6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
