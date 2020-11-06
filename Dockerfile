FROM docker.pkg.github.com/dock0/arch/arch:20201106-bdd9123
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
