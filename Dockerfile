FROM docker.pkg.github.com/dock0/arch/arch:20210921-22d1da4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
