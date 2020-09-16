FROM docker.pkg.github.com/dock0/arch/arch:20200916-e6bc1f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
