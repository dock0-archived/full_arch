FROM docker.pkg.github.com/dock0/arch/arch:20201215-bbb749a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
