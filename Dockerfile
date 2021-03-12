FROM docker.pkg.github.com/dock0/arch/arch:20210312-a776169
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
