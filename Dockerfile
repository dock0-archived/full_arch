FROM docker.pkg.github.com/dock0/arch/arch:20201107-74f7378
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
