FROM docker.pkg.github.com/dock0/arch/arch:20201104-cb4a741
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
