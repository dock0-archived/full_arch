FROM docker.pkg.github.com/dock0/arch/arch:20200312-0743d01
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
