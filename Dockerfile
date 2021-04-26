FROM docker.pkg.github.com/dock0/arch/arch:20210426-0eb65f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
