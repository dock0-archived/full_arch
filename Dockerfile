FROM docker.pkg.github.com/dock0/arch/arch:20200730-b1a8cca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
