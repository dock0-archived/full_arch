FROM docker.pkg.github.com/dock0/arch/arch:20210423-f850c89
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
