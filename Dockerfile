FROM docker.pkg.github.com/dock0/arch/arch:20200717-7390f3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
