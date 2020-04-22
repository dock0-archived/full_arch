FROM docker.pkg.github.com/dock0/arch/arch:20200422-b7c4cb4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
