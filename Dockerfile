FROM docker.pkg.github.com/dock0/arch/arch:20200807-2cbd0d9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
