FROM docker.pkg.github.com/dock0/arch/arch:20210814-1d45e83
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
