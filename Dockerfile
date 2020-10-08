FROM docker.pkg.github.com/dock0/arch/arch:20201008-796ca56
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
