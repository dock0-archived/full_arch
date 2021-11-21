FROM docker.pkg.github.com/dock0/arch/arch:20211121-5978bfe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
