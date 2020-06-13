FROM docker.pkg.github.com/dock0/arch/arch:20200613-111a2af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
