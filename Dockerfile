FROM docker.pkg.github.com/dock0/arch/arch:20200807-5f684a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
