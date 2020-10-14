FROM docker.pkg.github.com/dock0/arch/arch:20201014-5f2ba51
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
