FROM docker.pkg.github.com/dock0/arch/arch:20200324-e78061f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
