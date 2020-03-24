FROM docker.pkg.github.com/dock0/arch/arch:20200324-1bb3b69
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
