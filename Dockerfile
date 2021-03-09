FROM docker.pkg.github.com/dock0/arch/arch:20210309-1432d0d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
