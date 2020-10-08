FROM docker.pkg.github.com/dock0/arch/arch:20201008-0baa5ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
