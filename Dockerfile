FROM docker.pkg.github.com/dock0/arch/arch:20210812-12f548d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
