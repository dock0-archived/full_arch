FROM docker.pkg.github.com/dock0/arch/arch:20200312-3e4e8c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
