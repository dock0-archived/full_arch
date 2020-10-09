FROM docker.pkg.github.com/dock0/arch/arch:20201009-7fe93f1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
