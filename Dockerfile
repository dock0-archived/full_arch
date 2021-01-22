FROM docker.pkg.github.com/dock0/arch/arch:20210122-88a1c5f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
