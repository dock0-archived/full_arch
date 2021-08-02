FROM docker.pkg.github.com/dock0/arch/arch:20210802-e67a4f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
