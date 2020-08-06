FROM docker.pkg.github.com/dock0/arch/arch:20200806-a947fac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
