FROM docker.pkg.github.com/dock0/arch/arch:20200511-446e4ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
