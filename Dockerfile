FROM docker.pkg.github.com/dock0/arch/arch:20210422-e8b13ab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
