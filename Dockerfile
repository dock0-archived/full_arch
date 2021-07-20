FROM docker.pkg.github.com/dock0/arch/arch:20210720-4a4305f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
