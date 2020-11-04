FROM docker.pkg.github.com/dock0/arch/arch:20201104-c5bf74e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
