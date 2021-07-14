FROM docker.pkg.github.com/dock0/arch/arch:20210714-353abe5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
