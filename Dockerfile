FROM docker.pkg.github.com/dock0/arch/arch:20210307-3d65fa1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
