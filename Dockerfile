FROM docker.pkg.github.com/dock0/arch/arch:20200405-dc29fc7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
