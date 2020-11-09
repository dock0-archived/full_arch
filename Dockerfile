FROM docker.pkg.github.com/dock0/arch/arch:20201109-df0e621
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
