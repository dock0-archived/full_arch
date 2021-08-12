FROM docker.pkg.github.com/dock0/arch/arch:20210812-0eccad5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
