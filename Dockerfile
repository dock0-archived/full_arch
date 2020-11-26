FROM docker.pkg.github.com/dock0/arch/arch:20201126-2202127
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
