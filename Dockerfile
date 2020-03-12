FROM docker.pkg.github.com/dock0/arch/arch:20200312-ce16a2b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
