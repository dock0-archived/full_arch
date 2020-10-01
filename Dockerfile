FROM docker.pkg.github.com/dock0/arch/arch:20201001-ca61e32
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
