FROM docker.pkg.github.com/dock0/arch/arch:20210731-bb74412
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
