FROM docker.pkg.github.com/dock0/arch/arch:20210707-fe060d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
