FROM docker.pkg.github.com/dock0/arch/arch:20201208-c2d5ba7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
