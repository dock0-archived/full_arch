FROM docker.pkg.github.com/dock0/arch/arch:20200501-5d8d305
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
