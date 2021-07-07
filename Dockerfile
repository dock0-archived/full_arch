FROM docker.pkg.github.com/dock0/arch/arch:20210707-55a5748
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
