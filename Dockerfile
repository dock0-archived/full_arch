FROM docker.pkg.github.com/dock0/arch/arch:20210118-08f6e44
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
