FROM docker.pkg.github.com/dock0/arch/arch:20200403-65f57b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
