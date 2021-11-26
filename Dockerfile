FROM docker.pkg.github.com/dock0/arch/arch:20211126-0dd0211
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
