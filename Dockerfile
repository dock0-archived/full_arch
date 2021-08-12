FROM docker.pkg.github.com/dock0/arch/arch:20210812-c4070d8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
