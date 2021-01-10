FROM docker.pkg.github.com/dock0/arch/arch:20210110-1b3827a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
