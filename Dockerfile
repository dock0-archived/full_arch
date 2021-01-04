FROM docker.pkg.github.com/dock0/arch/arch:20210104-31e32cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
