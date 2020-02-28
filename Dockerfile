FROM docker.pkg.github.com/dock0/arch/arch:20200228-0d07ed7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
