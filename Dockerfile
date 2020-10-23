FROM docker.pkg.github.com/dock0/arch/arch:20201023-411bdf8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
