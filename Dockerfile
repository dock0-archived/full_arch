FROM docker.pkg.github.com/dock0/arch/arch:20200324-a2967a6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
