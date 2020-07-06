FROM docker.pkg.github.com/dock0/arch/arch:20200706-cc4c90a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
