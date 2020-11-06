FROM docker.pkg.github.com/dock0/arch/arch:20201106-cea2706
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
