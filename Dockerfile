FROM docker.pkg.github.com/dock0/arch/arch:20210425-6868d2a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
