FROM docker.pkg.github.com/dock0/arch/arch:20200227-f03c733
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
