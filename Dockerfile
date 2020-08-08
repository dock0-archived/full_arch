FROM docker.pkg.github.com/dock0/arch/arch:20200808-8a9ad04
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
