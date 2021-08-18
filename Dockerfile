FROM docker.pkg.github.com/dock0/arch/arch:20210818-b0108f0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
