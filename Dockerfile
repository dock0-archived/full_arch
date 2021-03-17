FROM docker.pkg.github.com/dock0/arch/arch:20210317-2e56b97
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
