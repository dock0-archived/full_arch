FROM docker.pkg.github.com/dock0/arch/arch:20210116-72e70b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
