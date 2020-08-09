FROM docker.pkg.github.com/dock0/arch/arch:20200809-76e7e66
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
