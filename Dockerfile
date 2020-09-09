FROM docker.pkg.github.com/dock0/arch/arch:20200909-b7476ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
