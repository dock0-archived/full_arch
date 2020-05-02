FROM docker.pkg.github.com/dock0/arch/arch:20200502-ce01e4f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
