FROM docker.pkg.github.com/dock0/arch/arch:20201119-c67e52b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
