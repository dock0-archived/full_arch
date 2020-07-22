FROM docker.pkg.github.com/dock0/arch/arch:20200722-4a76c70
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
