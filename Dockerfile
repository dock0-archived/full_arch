FROM docker.pkg.github.com/dock0/arch/arch:20210108-98d6c3c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
