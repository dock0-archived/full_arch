FROM docker.pkg.github.com/dock0/arch/arch:20200621-d47af98
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
