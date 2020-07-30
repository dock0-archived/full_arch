FROM docker.pkg.github.com/dock0/arch/arch:20200730-9ed2239
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
