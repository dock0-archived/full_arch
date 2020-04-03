FROM docker.pkg.github.com/dock0/arch/arch:20200403-a52f9f0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
