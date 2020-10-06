FROM docker.pkg.github.com/dock0/arch/arch:20201006-1d870b5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
