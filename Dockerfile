FROM docker.pkg.github.com/dock0/arch/arch:20210714-19e514f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
