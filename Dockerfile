FROM docker.pkg.github.com/dock0/arch/arch:20210323-b28ebff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
