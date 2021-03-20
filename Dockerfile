FROM docker.pkg.github.com/dock0/arch/arch:20210320-cde0def
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
