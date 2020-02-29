FROM docker.pkg.github.com/dock0/arch/arch:20200229-0a5dbea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
