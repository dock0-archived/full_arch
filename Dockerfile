FROM docker.pkg.github.com/dock0/arch/arch:20210818-7bf0b3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
