FROM docker.pkg.github.com/dock0/arch/arch:20210311-889cc94
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
