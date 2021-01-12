FROM docker.pkg.github.com/dock0/arch/arch:20210112-40e0f3f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
