FROM docker.pkg.github.com/dock0/arch/arch:20200312-6b2b86c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
