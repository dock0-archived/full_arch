FROM docker.pkg.github.com/dock0/arch/arch:20200926-e40b2ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
