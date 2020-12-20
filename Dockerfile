FROM docker.pkg.github.com/dock0/arch/arch:20201220-747027f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
