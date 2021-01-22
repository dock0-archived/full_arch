FROM docker.pkg.github.com/dock0/arch/arch:20210122-f44cf42
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
