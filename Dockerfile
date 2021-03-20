FROM docker.pkg.github.com/dock0/arch/arch:20210320-0b6c68d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
