FROM docker.pkg.github.com/dock0/arch/arch:20200807-7bd577b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
