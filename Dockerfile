FROM docker.pkg.github.com/dock0/arch/arch:20200926-1cab0f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
