FROM docker.pkg.github.com/dock0/arch/arch:20200312-06a9ce3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
