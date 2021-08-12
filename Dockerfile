FROM docker.pkg.github.com/dock0/arch/arch:20210812-eb7f30b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
