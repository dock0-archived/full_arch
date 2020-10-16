FROM docker.pkg.github.com/dock0/arch/arch:20201016-3eccbe2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
