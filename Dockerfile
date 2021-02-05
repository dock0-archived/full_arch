FROM docker.pkg.github.com/dock0/arch/arch:20210205-d33fa2d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
