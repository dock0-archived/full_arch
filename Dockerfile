FROM docker.pkg.github.com/dock0/arch/arch:20200622-e08cc12
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
