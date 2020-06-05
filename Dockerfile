FROM docker.pkg.github.com/dock0/arch/arch:20200605-3ab1fc1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
