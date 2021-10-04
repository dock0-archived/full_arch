FROM docker.pkg.github.com/dock0/arch/arch:20211004-2ab49a3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
