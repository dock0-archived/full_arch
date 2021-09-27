FROM docker.pkg.github.com/dock0/arch/arch:20210927-2d297be
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
