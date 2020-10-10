FROM docker.pkg.github.com/dock0/arch/arch:20201010-98604b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
