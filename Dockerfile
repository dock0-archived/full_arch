FROM docker.pkg.github.com/dock0/arch/arch:20201223-3ff0d5b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
