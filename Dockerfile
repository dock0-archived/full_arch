FROM docker.pkg.github.com/dock0/arch/arch:20200603-556c1d7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
