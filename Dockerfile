FROM docker.pkg.github.com/dock0/arch/arch:20210406-dc5d8a7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
