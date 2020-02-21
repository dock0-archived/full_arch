FROM docker.pkg.github.com/dock0/arch/arch:20200221-3c1e161
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
