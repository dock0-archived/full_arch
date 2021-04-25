FROM docker.pkg.github.com/dock0/arch/arch:20210425-a6485ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
