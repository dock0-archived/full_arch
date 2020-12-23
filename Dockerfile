FROM docker.pkg.github.com/dock0/arch/arch:20201223-bc4e91c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
