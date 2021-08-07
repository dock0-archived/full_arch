FROM docker.pkg.github.com/dock0/arch/arch:20210807-af51f90
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
