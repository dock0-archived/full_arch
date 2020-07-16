FROM docker.pkg.github.com/dock0/arch/arch:20200716-b7e79b5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
