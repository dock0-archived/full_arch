FROM docker.pkg.github.com/dock0/arch/arch:20210812-103af89
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
