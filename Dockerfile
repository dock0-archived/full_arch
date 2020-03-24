FROM docker.pkg.github.com/dock0/arch/arch:20200324-a1c4f6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
