FROM docker.pkg.github.com/dock0/arch/arch:20201227-2630280
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
