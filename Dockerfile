FROM docker.pkg.github.com/dock0/arch/arch:20200616-ff52d1f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
