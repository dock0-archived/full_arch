FROM docker.pkg.github.com/dock0/arch/arch:20200905-40be780
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
