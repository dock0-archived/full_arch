FROM docker.pkg.github.com/dock0/arch/arch:20201104-66230a7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
