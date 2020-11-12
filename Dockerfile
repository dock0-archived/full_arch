FROM docker.pkg.github.com/dock0/arch/arch:20201112-29b01a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
