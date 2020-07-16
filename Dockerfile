FROM docker.pkg.github.com/dock0/arch/arch:20200716-d71c8ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
