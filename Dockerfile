FROM docker.pkg.github.com/dock0/arch/arch:20210320-29d1aed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
