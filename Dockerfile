FROM docker.pkg.github.com/dock0/arch/arch:20200716-eec5bf6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
