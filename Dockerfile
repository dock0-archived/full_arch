FROM docker.pkg.github.com/dock0/arch/arch:20201121-23a059f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
