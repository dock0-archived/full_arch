FROM docker.pkg.github.com/dock0/arch/arch:20210415-a09f8fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
