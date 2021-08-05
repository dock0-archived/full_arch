FROM docker.pkg.github.com/dock0/arch/arch:20210805-0f17e45
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
