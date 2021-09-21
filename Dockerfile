FROM docker.pkg.github.com/dock0/arch/arch:20210921-c7dd3ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
