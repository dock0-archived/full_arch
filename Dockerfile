FROM docker.pkg.github.com/dock0/arch/arch:20210403-62ee178
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
