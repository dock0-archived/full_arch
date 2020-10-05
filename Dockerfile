FROM docker.pkg.github.com/dock0/arch/arch:20201005-7aed6a0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
