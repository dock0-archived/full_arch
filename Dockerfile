FROM docker.pkg.github.com/dock0/arch/arch:20200613-e9888b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
