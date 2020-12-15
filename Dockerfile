FROM docker.pkg.github.com/dock0/arch/arch:20201215-bf2561e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
