FROM docker.pkg.github.com/dock0/arch/arch:20201116-351b8b4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
