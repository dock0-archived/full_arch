FROM docker.pkg.github.com/dock0/arch/arch:20200326-9ae7089
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
