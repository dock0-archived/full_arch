FROM docker.pkg.github.com/dock0/arch/arch:20210918-15583a1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
