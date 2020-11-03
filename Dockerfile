FROM docker.pkg.github.com/dock0/arch/arch:20201103-7b3a767
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
