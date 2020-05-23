FROM docker.pkg.github.com/dock0/arch/arch:20200523-a2cb08b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
