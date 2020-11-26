FROM docker.pkg.github.com/dock0/arch/arch:20201126-ac2bf42
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
