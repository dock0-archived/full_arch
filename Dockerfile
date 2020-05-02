FROM docker.pkg.github.com/dock0/arch/arch:20200502-17a9379
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
