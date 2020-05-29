FROM docker.pkg.github.com/dock0/arch/arch:20200529-29fa0f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
