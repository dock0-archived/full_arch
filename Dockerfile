FROM docker.pkg.github.com/dock0/arch/arch:20210329-9d07a6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
