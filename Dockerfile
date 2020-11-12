FROM docker.pkg.github.com/dock0/arch/arch:20201112-73019d8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
