FROM docker.pkg.github.com/dock0/arch/arch:20200223-7ffa07f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
