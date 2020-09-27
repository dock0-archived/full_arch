FROM docker.pkg.github.com/dock0/arch/arch:20200927-f250203
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
