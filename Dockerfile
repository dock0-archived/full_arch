FROM docker.pkg.github.com/dock0/arch/arch:20200921-795df0c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
