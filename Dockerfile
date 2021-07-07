FROM docker.pkg.github.com/dock0/arch/arch:20210707-c1ce4bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
