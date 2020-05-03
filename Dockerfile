FROM docker.pkg.github.com/dock0/arch/arch:20200503-39d5a1e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
