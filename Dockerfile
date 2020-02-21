FROM docker.pkg.github.com/dock0/arch/arch:20200221-f9ee30a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
