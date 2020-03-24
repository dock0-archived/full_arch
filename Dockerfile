FROM docker.pkg.github.com/dock0/arch/arch:20200324-dcdad59
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
