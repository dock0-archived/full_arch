FROM docker.pkg.github.com/dock0/arch/arch:20210122-4bf682d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
