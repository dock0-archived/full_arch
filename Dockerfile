FROM docker.pkg.github.com/dock0/arch/arch:20200920-8e7f4c7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
