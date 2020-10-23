FROM docker.pkg.github.com/dock0/arch/arch:20201023-a218ba3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
