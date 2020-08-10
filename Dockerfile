FROM docker.pkg.github.com/dock0/arch/arch:20200810-00df633
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
