FROM docker.pkg.github.com/dock0/arch/arch:20200221-eb1f8b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
