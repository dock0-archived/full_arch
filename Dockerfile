FROM docker.pkg.github.com/dock0/arch/arch:20210824-0f4c848
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
