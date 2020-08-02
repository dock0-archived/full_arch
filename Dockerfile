FROM docker.pkg.github.com/dock0/arch/arch:20200802-c6928ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
