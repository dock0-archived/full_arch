FROM docker.pkg.github.com/dock0/arch/arch:20200324-3c52a58
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
