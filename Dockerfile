FROM docker.pkg.github.com/dock0/arch/arch:20201110-49a0dee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
