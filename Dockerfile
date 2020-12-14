FROM docker.pkg.github.com/dock0/arch/arch:20201214-c6f24ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
