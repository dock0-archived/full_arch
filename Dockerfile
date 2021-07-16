FROM docker.pkg.github.com/dock0/arch/arch:20210716-b4f13f2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
