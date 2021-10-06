FROM docker.pkg.github.com/dock0/arch/arch:20211006-fdbf491
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
