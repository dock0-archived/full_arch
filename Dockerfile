FROM docker.pkg.github.com/dock0/arch/arch:20201128-62b59d7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
