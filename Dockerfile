FROM docker.pkg.github.com/dock0/arch/arch:20201005-9ec5dd8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
