FROM docker.pkg.github.com/dock0/arch/arch:20200325-1a0cd51
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
