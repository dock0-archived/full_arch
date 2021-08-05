FROM docker.pkg.github.com/dock0/arch/arch:20210805-9a8b41a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
