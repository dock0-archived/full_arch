FROM docker.pkg.github.com/dock0/arch/arch:20210425-b68c2f8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
