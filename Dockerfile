FROM docker.pkg.github.com/dock0/arch/arch:20210807-b4b9933
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
