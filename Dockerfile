FROM docker.pkg.github.com/dock0/arch/arch:20210126-7bb9cbf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
