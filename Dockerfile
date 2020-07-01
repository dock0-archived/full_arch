FROM docker.pkg.github.com/dock0/arch/arch:20200701-1b11a1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
