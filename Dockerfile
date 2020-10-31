FROM docker.pkg.github.com/dock0/arch/arch:20201031-61edf51
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
