FROM docker.pkg.github.com/dock0/arch/arch:20201128-10c150e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
