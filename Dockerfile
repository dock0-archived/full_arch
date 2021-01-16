FROM docker.pkg.github.com/dock0/arch/arch:20210116-631d629
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
