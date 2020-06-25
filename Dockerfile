FROM docker.pkg.github.com/dock0/arch/arch:20200625-4665937
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
