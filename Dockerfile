FROM docker.pkg.github.com/dock0/arch/arch:20200809-e07c039
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
