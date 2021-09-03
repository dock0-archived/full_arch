FROM docker.pkg.github.com/dock0/arch/arch:20210903-3b8467d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
