FROM docker.pkg.github.com/dock0/arch/arch:20200418-5427c06
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
