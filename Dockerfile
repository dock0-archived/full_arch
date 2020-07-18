FROM docker.pkg.github.com/dock0/arch/arch:20200718-091b22f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
