FROM docker.pkg.github.com/dock0/arch/arch:20200729-3f2ef95
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
