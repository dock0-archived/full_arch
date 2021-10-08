FROM docker.pkg.github.com/dock0/arch/arch:20211008-7f1cdf4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
