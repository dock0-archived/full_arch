FROM docker.pkg.github.com/dock0/arch/arch:20210329-694e1d5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
