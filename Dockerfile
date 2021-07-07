FROM docker.pkg.github.com/dock0/arch/arch:20210707-52bb017
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
