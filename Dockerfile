FROM docker.pkg.github.com/dock0/arch/arch:20210701-9b31166
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
