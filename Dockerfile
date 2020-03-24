FROM docker.pkg.github.com/dock0/arch/arch:20200324-3289c2f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
