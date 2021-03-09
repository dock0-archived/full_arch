FROM docker.pkg.github.com/dock0/arch/arch:20210309-bf82e90
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
