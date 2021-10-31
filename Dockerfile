FROM docker.pkg.github.com/dock0/arch/arch:20211031-2d7c374
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
