FROM docker.pkg.github.com/dock0/arch/arch:20210422-f804252
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
