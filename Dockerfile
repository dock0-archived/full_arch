FROM docker.pkg.github.com/dock0/arch/arch:20210109-9017567
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
