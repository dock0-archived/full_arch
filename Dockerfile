FROM docker.pkg.github.com/dock0/arch/arch:20200802-53fb6ae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
