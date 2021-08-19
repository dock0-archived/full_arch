FROM docker.pkg.github.com/dock0/arch/arch:20210819-1960c0a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
