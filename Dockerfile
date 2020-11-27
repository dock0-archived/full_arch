FROM docker.pkg.github.com/dock0/arch/arch:20201127-eccd880
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
