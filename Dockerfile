FROM docker.pkg.github.com/dock0/arch/arch:20210818-7d9655e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
