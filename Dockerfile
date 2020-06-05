FROM docker.pkg.github.com/dock0/arch/arch:20200605-b99cc49
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
