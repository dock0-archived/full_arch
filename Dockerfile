FROM docker.pkg.github.com/dock0/arch/arch:20200221-d7d6c56
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
