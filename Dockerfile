FROM docker.pkg.github.com/dock0/arch/arch:20210903-b6861fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
