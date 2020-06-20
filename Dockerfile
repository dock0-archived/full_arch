FROM docker.pkg.github.com/dock0/arch/arch:20200620-6b5f56a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
