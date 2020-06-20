FROM docker.pkg.github.com/dock0/arch/arch:20200620-9a2e66d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
