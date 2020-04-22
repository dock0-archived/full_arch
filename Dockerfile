FROM docker.pkg.github.com/dock0/arch/arch:20200422-56779fa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
