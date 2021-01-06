FROM docker.pkg.github.com/dock0/arch/arch:20210106-49f2562
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
