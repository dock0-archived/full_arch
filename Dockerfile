FROM docker.pkg.github.com/dock0/arch/arch:20200706-8e7be1a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
