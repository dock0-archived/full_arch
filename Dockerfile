FROM docker.pkg.github.com/dock0/arch/arch:20200609-bdf4fc5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
