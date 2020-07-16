FROM docker.pkg.github.com/dock0/arch/arch:20200716-efa929e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
