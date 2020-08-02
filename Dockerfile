FROM docker.pkg.github.com/dock0/arch/arch:20200802-b5f4a00
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
