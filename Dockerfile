FROM docker.pkg.github.com/dock0/arch/arch:20210122-a38b1e5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
