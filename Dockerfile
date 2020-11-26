FROM docker.pkg.github.com/dock0/arch/arch:20201126-ed30d64
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
