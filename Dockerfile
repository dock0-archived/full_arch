FROM docker.pkg.github.com/dock0/arch/arch:20210106-d8ce122
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
