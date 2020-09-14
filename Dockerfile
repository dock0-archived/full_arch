FROM docker.pkg.github.com/dock0/arch/arch:20200914-0de25fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
