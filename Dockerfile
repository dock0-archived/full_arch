FROM docker.pkg.github.com/dock0/arch/arch:20201110-11c5e1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
