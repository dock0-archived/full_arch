FROM docker.pkg.github.com/dock0/arch/arch:20210130-34d75a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
