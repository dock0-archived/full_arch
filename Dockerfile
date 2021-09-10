FROM docker.pkg.github.com/dock0/arch/arch:20210910-86a2063
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
