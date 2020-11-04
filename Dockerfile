FROM docker.pkg.github.com/dock0/arch/arch:20201104-1b3df5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
