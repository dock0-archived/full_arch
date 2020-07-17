FROM docker.pkg.github.com/dock0/arch/arch:20200717-8a9eff4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
