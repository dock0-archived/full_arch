FROM docker.pkg.github.com/dock0/arch/arch:20210807-3a43b96
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
