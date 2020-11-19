FROM docker.pkg.github.com/dock0/arch/arch:20201119-e59450c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
