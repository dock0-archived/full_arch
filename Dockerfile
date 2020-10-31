FROM docker.pkg.github.com/dock0/arch/arch:20201031-bb1835b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
