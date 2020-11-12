FROM docker.pkg.github.com/dock0/arch/arch:20201112-e10150e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
