FROM docker.pkg.github.com/dock0/arch/arch:20200707-2da7fef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
