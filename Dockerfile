FROM docker.pkg.github.com/dock0/arch/arch:20200303-e196b3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
