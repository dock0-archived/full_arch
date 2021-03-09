FROM docker.pkg.github.com/dock0/arch/arch:20210309-99acc0e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
