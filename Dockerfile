FROM docker.pkg.github.com/dock0/arch/arch:20201227-3c1fa1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
