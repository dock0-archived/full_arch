FROM docker.pkg.github.com/dock0/arch/arch:20201104-fa2f534
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
