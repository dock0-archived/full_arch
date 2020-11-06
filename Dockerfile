FROM docker.pkg.github.com/dock0/arch/arch:20201106-2859e1b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
