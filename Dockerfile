FROM docker.pkg.github.com/dock0/arch/arch:20200221-f114be1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
