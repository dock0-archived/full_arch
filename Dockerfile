FROM docker.pkg.github.com/dock0/arch/arch:20200531-e3a2b09
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
