FROM docker.pkg.github.com/dock0/arch/arch:20200813-5fc290b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
