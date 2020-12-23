FROM docker.pkg.github.com/dock0/arch/arch:20201223-cb9ead8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
