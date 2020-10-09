FROM docker.pkg.github.com/dock0/arch/arch:20201009-85a1e1c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
