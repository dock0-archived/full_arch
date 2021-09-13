FROM docker.pkg.github.com/dock0/arch/arch:20210913-4dbfdc8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
