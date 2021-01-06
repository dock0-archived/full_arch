FROM docker.pkg.github.com/dock0/arch/arch:20210106-64a2ac9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
