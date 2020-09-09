FROM docker.pkg.github.com/dock0/arch/arch:20200909-f3da4ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
