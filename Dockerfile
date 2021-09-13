FROM docker.pkg.github.com/dock0/arch/arch:20210913-ab44823
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
