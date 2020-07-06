FROM docker.pkg.github.com/dock0/arch/arch:20200706-c4ab65a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
