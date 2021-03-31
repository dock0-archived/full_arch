FROM docker.pkg.github.com/dock0/arch/arch:20210331-4e41d97
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
