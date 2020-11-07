FROM docker.pkg.github.com/dock0/arch/arch:20201107-1c5ae13
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
