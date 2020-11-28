FROM docker.pkg.github.com/dock0/arch/arch:20201128-59d6d51
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
