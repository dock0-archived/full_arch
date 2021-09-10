FROM docker.pkg.github.com/dock0/arch/arch:20210910-0c02a9f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
