FROM docker.pkg.github.com/dock0/arch/arch:20201128-41a06b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
