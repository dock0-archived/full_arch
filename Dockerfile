FROM docker.pkg.github.com/dock0/arch/arch:20200823-813cc6b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
