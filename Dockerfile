FROM docker.pkg.github.com/dock0/arch/arch:20200220-62e5e8d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
