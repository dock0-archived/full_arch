FROM docker.pkg.github.com/dock0/arch/arch:20210201-f362289
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
