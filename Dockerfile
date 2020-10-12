FROM docker.pkg.github.com/dock0/arch/arch:20201012-c7a746c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
