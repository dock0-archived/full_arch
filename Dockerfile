FROM docker.pkg.github.com/dock0/arch/arch:20200905-2f39bdd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
