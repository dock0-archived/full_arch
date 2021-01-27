FROM docker.pkg.github.com/dock0/arch/arch:20210127-1092279
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
