FROM docker.pkg.github.com/dock0/arch/arch:20200719-2b7424f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
