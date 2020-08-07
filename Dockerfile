FROM docker.pkg.github.com/dock0/arch/arch:20200807-65ca6b9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
