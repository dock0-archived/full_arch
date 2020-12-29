FROM docker.pkg.github.com/dock0/arch/arch:20201229-492bd34
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
