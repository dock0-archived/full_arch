FROM docker.pkg.github.com/dock0/arch/arch:20201121-5b6bfea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
