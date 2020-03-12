FROM docker.pkg.github.com/dock0/arch/arch:20200312-109be2d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
