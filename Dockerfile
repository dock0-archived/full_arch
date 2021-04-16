FROM docker.pkg.github.com/dock0/arch/arch:20210416-2a84e5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
