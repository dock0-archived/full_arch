FROM docker.pkg.github.com/dock0/arch/arch:20201014-bb1f471
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
