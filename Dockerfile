FROM docker.pkg.github.com/dock0/arch/arch:20200412-940d5df
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
