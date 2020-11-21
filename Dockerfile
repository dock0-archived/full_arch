FROM docker.pkg.github.com/dock0/arch/arch:20201121-3d769f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
