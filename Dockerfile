FROM docker.pkg.github.com/dock0/arch/arch:20200722-d74c711
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
