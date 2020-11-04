FROM docker.pkg.github.com/dock0/arch/arch:20201104-3e4ac40
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
