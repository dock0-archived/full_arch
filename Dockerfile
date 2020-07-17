FROM docker.pkg.github.com/dock0/arch/arch:20200717-c2c7715
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
