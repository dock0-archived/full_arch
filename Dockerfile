FROM docker.pkg.github.com/dock0/arch/arch:20200802-05b229e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
