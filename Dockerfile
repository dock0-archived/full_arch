FROM docker.pkg.github.com/dock0/arch/arch:20200713-b754567
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
