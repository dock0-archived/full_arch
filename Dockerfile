FROM docker.pkg.github.com/dock0/arch/arch:20200821-4ed3aeb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
