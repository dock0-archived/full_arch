FROM docker.pkg.github.com/dock0/arch/arch:20211027-afe557c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
