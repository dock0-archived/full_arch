FROM docker.pkg.github.com/dock0/arch/arch:20210309-21e69bc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
