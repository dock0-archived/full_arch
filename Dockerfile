FROM docker.pkg.github.com/dock0/arch/arch:20200915-9f14dc0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
