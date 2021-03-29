FROM docker.pkg.github.com/dock0/arch/arch:20210329-9819003
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
