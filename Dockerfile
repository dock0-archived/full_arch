FROM docker.pkg.github.com/dock0/arch/arch:20210624-575b9c6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
