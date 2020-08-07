FROM docker.pkg.github.com/dock0/arch/arch:20200807-96d411a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
