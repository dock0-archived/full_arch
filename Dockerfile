FROM docker.pkg.github.com/dock0/arch/arch:20210320-5b36b8b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
