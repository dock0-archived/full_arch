FROM docker.pkg.github.com/dock0/arch/arch:20201106-7e85d2a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
