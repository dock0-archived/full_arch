FROM docker.pkg.github.com/dock0/arch/arch:20210130-c8abbd2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
