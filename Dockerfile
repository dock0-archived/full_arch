FROM docker.pkg.github.com/dock0/arch/arch:20210425-21d2011
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
